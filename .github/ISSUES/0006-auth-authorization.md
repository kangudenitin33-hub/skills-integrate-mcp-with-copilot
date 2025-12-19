# Add authentication and authorization

Description:
Protect admin endpoints and optionally require identity verification for signup actions. Implement a simple token-based or session-based auth.

Acceptance criteria:
- Add middleware or dependency for authentication (e.g., API key, JWT, or OAuth stub).
- Admin-only endpoints (activity CRUD, exports) require auth and return 401/403 for unauthorized requests.
- Document how to create an admin token in the README.

Notes:
Start with a simple API-key stored in environment variables; later integrate a proper identity provider if needed.
