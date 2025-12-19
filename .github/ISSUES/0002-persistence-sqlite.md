# Persist activities and participants with SQLite

Description:
Move from in-memory storage to a simple SQLite-backed persistence layer so activities and signups survive restarts.

Acceptance criteria:
- Add a minimal data model for activities and participants (can be single-table or separate tables).
- Read existing in-memory fixtures on first run and migrate them into the DB.
- Update endpoints to use the DB for reads/writes.
- Add a lightweight migration or init script to create the DB schema.
- Add tests verifying persistence across simulated restarts.

Notes:
Use SQLAlchemy or raw `sqlite3`/databases library. Keep schema simple for now.
