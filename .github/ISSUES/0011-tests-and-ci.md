# Add tests and CI workflow

Description:
Add unit and integration tests for the API and a GitHub Actions workflow to run tests and linting on PRs.

Acceptance criteria:
- Add `pytest` tests covering endpoints: signup, unregister, capacity behavior, and CRUD endpoints.
- Add a `.github/workflows/ci.yml` that runs tests on push and PR.
- Ensure tests run in an isolated environment (use SQLite in-memory or temp file).

Notes:
Include `requirements.txt` or `pyproject.toml` update if needed.
