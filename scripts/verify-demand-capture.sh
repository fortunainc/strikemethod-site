#!/usr/bin/env bash
set -euo pipefail

site_url="${1:-https://getstrikemethod.com/}"
tmp_body="$(mktemp)"
tmp_headers="$(mktemp)"
trap 'rm -f "$tmp_body" "$tmp_headers"' EXIT

curl --fail --silent --show-error --location \
  --dump-header "$tmp_headers" \
  --output "$tmp_body" \
  "${site_url}?utm_source=deployment_check&utm_medium=qa&utm_campaign=qualified_demand&utm_content=options_complete_plan_v1"

required_markers=(
  'name="primary_interest"'
  'name="biggest_challenge"'
  'name="current_tool_spend"'
  'name="research_variant"'
  'name="utm_source"'
  'name="utm_medium"'
  'name="utm_campaign"'
  'name="utm_content"'
  'name="utm_term"'
  'name="referrer"'
  'name="bot-field"'
)

failed=0
for marker in "${required_markers[@]}"; do
  if ! rg --fixed-strings --quiet "$marker" "$tmp_body"; then
    echo "MISSING $marker"
    failed=1
  fi
done

if ! rg --ignore-case --quiet '^server: Netlify' "$tmp_headers"; then
  echo "MISSING Netlify server header"
  failed=1
fi

if (( failed )); then
  echo "FAIL: qualified demand capture is not fully present at $site_url"
  exit 1
fi

echo "PASS: qualified demand capture markers are present at $site_url"

