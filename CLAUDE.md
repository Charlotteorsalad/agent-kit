# Assessment rules

README.md is the assessment brief. It is the spec. Never edit or overwrite it.
TODO.md is the task list. I own its priorities; you only tick boxes.

## Workflow

* Before writing code: propose architecture, directory layout, and MVP scope. Wait for my approval.
* Build ONE TODO item at a time. Do not add features the brief did not ask for.
* If the brief is ambiguous, state the assumption you are taking and record it in SOLUTION.md.

## Code

* Layout: src/ for code, tests/ for tests. Keep modules small and named for what they do.
* Every MVP item gets pytest tests in tests/. No ad hoc test scripts.
* Add every dependency to requirements.txt the moment you use it.
* No hardcoded secrets or keys. Use environment variables, with an .env.example.
* Handle obvious errors (bad input, missing file, failed API call) with clear messages.

## Verification

* Run `pytest -q` after every change. Fix failures before moving on.
* Never claim something works without showing the command output that proves it.

## Time budget
- Hard limit: 120 minutes total. ~20 planning, ~70 building, ~30 review + docs.
- TODO.md MVP must fit in 70 minutes: max 8–10 items, ~7 min each.
- Prefer the simplest approach that meets the MUST requirements. Mention better approaches in SOLUTION.md instead of building them.
- If an item takes more than 2 attempts to fix, stop and tell me. Don't keep retrying.