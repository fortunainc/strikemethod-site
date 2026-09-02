# TSM demand-validation operating system

This directory is the single durable source of truth for commercial demand validation. Evidence is append-only: correct an error with a new dated entry rather than silently rewriting an earlier observation.

Evidence labels: `observed`, `reported`, `inferred`, or `experimentally_demonstrated`. Product-state labels: `built`, `deployed`, `customer_visible`, `operational`, `shadow`, `fixture_or_simulated`, `historical`, `prospective`, `settled`, `economically_successful`, `commercially_certified`, or `planned_only`.

Never record customer PII here. Submission-level data belongs only in the authorized form/analytics system; this workspace stores aggregates and redacted research evidence.

