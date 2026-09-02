# Evidence register

| ID | Date | Lane | Source | Evidence type | Observation | Strength | Limitations | Epistemic status |
|---|---|---|---|---|---|---|---|---|
| E-0001 | 2026-09-01 | Cross-lane | Git `fortunainc/strikemethod-site`, main `6b5bb4f` | Implementation | Qualified fields, honeypot, UTMs, referrer, and research variant exist in source | Strong for built state | Does not prove deployment or recorded submissions | observed |
| E-0002 | 2026-09-01 | Cross-lane | `https://getstrikemethod.com/`, browser DOM and HTTP response | Deployment | Netlify returns HTTP 200, but live form contains only email, name, and free-text investing style | Strong | No Netlify dashboard access; no form submission made | observed |
| E-0003 | 2026-09-01 | Cross-lane | Live DOM with `utm_content=options_complete_plan_v1` | Attribution | Live page lacks `research_variant` and qualified selects | Strong | Server-side processing cannot be inspected | observed |
| E-0004 | 2026-09-01 | Cross-lane | `legal/privacy.html` at `6b5bb4f` | Compliance | Policy describes email, optional name/trading preferences and attribution, but not required interest/challenge or tool-spend fields | Strong | Legal interpretation requires counsel | observed |
| E-0005 | 2026-09-01 | Cross-lane | HTTPS clone attempt for `fortunainc/tsm-production` | Access/readiness | Repository requires credentials unavailable in this environment | Strong for blocker | Does not establish repository or product state | observed |
| E-0006 | 2026-09-01 | Options | Live site | Product claim | Swing preview is labeled historical, not current, and unsettled; intraday is labeled shadow/not live | Medium | Cannot reconcile against engine evidence | observed |
| E-0007 | 2026-09-01 | Capital | Live site | Product claim | Ecosystem map is explicitly a preview and not a return-prediction claim | Medium | Cannot verify underlying source graph | observed |
| E-0008 | 2026-09-01 | Sports | Live site | Product claim | MLB moneyline is described as paper trading with no real-money results | Medium | Live copy is stale versus current repository governance copy | observed |

