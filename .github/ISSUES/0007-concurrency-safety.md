# Prevent race conditions during signups

Description:
When multiple signups occur concurrently, the service can oversubscribe an activity. Add transactional or locking behavior to prevent exceeding `max_participants`.

Acceptance criteria:
- If using SQLite, ensure signups occur within a transaction that checks capacity and inserts atomically.
- Add tests simulating concurrent signups to verify capacity is never exceeded.
- Document the concurrency strategy used.

Notes:
Consider optimistic locking or DB-level constraints depending on the chosen persistence layer.
