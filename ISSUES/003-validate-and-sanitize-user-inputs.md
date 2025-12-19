
Title: Validate and sanitize all user inputs / use parameterized queries

Impact:
- Unsanitized inputs can cause XSS, SQL injection, command injection, and other injection attacks.

Suggested fix:
- Implement server-side validation and output encoding for all user input.
- Use prepared statements/ORM parameterization for database access.
- Sanitize data used in HTML contexts and CLI/OS calls.
- Add unit/integration tests for common injection vectors.

Labels: security, bug, medium
