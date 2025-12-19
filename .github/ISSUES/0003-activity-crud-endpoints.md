# Add activity CRUD endpoints

Description:
Provide REST endpoints to create, update and delete activities so administrators can manage offerings without editing code.

Acceptance criteria:
- `POST /activities` creates a new activity with `description`, `schedule`, `max_participants`.
- `PUT/PATCH /activities/{activity_name}` updates activity fields.
- `DELETE /activities/{activity_name}` removes an activity (with optional safeguard if participants exist).
- Proper validation and HTTP status codes for invalid input or conflicts.
- Unit tests covering basic create/update/delete flows.

Notes:
Require authentication for these endpoints once auth is implemented; for now leave them unprotected but documented as admin-only.
