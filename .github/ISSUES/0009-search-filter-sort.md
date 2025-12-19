# Add search, filter and sort for activities

Description:
Allow clients to search activities by name, filter by availability (spots left), and sort by schedule or popularity.

Acceptance criteria:
- `GET /activities` supports query params: `q` (text search), `available=true|false`, `sort=popularity|schedule`.
- Results include computed `spots_left` for each activity.
- Tests for search, filter, and sort combinations.

Notes:
Start with simple substring search; add full-text search later if needed.
