# Current status

Last reconciled: 2026-09-02 01:27 America/Los_Angeles

## Executive truth

- Commercial demand is **not demonstrated** for Options, Capital, or Sports. No verified qualified-response, interview, product-usage, deposit, payment, or retention dataset is available in this workspace.
- Current category-spend evidence is now established in all three lanes. Options has the best proposition-level pain alignment: overload, incomplete interpretation, discipline, and recordkeeping recur in public samples, while paid adjacent products span roughly $35–$99/month. This is still not TSM demand evidence.
- The public marketing repository advanced after the verified demand deploy to `8575a36`. The live site now matches that newer two-form experience, but the customer-visible forms capture only email plus optional product interest; challenge and current-tool-spend remain only in Netlify's hidden detection blueprint. This is a **qualified-demand regression**, not evidence that Netlify lost the fields.
- A minimal repair is prepared and pushed at `fix/restore-qualified-demand-capture-2026-09` commit `e85fc3a`. It preserves the low-friction hero form, labels it `capture_depth=quick`, and restores a distinct footer form with required lane/challenge plus optional spend, labeled `capture_depth=qualified`.
- Static production verification passes and the deployed HTML contains the corrected attribution capture. The controlled in-app browser does not execute the site's custom scripts, so it cannot provide an independent runtime assertion of hidden-field population or AJAX success; no production test submission was fabricated because it would contaminate customer evidence.
- SSH access was verified and `fortunainc/tsm-production` was cloned at `2f8df547` on 2026-09-01. The latest production deployment record identifies deployed SHA `991dbff4`, infrastructure/provider health that is currently stale, and Options lifecycle evidence still pending. Neither swing Options nor another lane is commercially certified.
- The six-hour heartbeat now executes the resolved swing-Options commercialization path rather than repeatedly re-researching generic category demand.

## Capability matrix

| Capability | Intended source | Live/customer-visible | Validation | Commercial state | Safe customer test now |
|---|---|---|---|---|---|
| Marketing explanation of attention allocation | Built | Yes | Copy only | Not commercially validated | Yes, message testing |
| Two-depth beta capture | Repair prepared at `e85fc3a` | Live quick capture; qualified footer regressed | Live HTTP/source reconciliation | Quick signups operational; qualified evidence blocked until repair deploy | Quick capture only |
| Honeypot and required-field validation | Built and deployed | Yes | DOM/source verified | Operational; no synthetic production submit performed | Yes |
| UTM/referrer/research variant capture | Built and deployed | Yes in delivered HTML | Static production verifier passes; script syntax verified | Runtime browser assertion unavailable because controlled browser suppresses custom site scripts | Yes, with first real submission audited in Netlify |
| Options swing record preview | Customer-visible historical preview | Yes | Latest production ledger reconciled | Historical/legacy evidence; natural v0.2 Swing recommendation-to-receipt lifecycle pending; not certified | Message/interview testing only; no performance claim |
| Options intraday | Copy says shadow validation | Yes | Engine inaccessible | Shadow, not live | No commercial claim |
| Capital ecosystem map | Product preview | Yes | Source/provenance inaccessible | Preview, not return prediction | Message/concept only |
| Sports MLB moneyline | Copy says paper trading | Yes | Engine inaccessible | Paper/shadow; no real-money results | Concept only |
| Analytics funnel | Not found in repository or live DOM | No | Live source inspected | Planned only | No |
| Billing/entitlements/refunds | Explicitly externally blocked in production ledger | No | Production source verified | Commercially blocked | No payment collection |

## Commercial-evidence maturity (not market-demand confidence)

| Lane | Maturity | Basis | Missing gate evidence |
|---|---:|---|---|
| Options | 2/5 | **Market demand is sufficient for a narrow launch-validation effort.** The score tracks later TSM-specific conversion/payment maturity, not market-demand confidence. | 30 qualified respondents, 10 product evaluators, 5 authorized commitments, retention |
| Capital | 1/5 | Paid research category exists, but hidden-dependency pain and TSM differentiation are not yet evidenced | Same, independently sampled |
| Sports | 2/5 category / 1/5 launch | Strong paid analytics category and price/switching pain; TSM remains paper/shadow and untested | Same, independently sampled; production readiness |

## Highest-value next task

Merge and deploy `e85fc3a`, verify both `quick` and `qualified` capture depths without contaminating production evidence, then obtain authorized qualified Options traffic/interviews before the 30-day product clock completes.
