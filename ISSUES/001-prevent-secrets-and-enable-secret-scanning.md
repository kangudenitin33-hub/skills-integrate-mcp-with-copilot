
Title: Prevent secrets in repo and enable secret scanning

Impact:
- Hard-coded API keys, credentials, or tokens in the repo can be leaked and abused.

Suggested fix:
- Add secret scanning (GitHub Advanced Security, git-secrets, or truffleHog).
- Remove secrets from history using BFG or git-filter-repo and rotate exposed credentials.
- Add .gitignore entries and a SECRETS.md policy describing how to store secrets (e.g., vaults, env vars).
- Add a pre-commit hook to block secrets.

Labels: security, ops, high
