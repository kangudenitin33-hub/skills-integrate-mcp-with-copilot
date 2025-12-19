# Participant listing and export

Description:
Add endpoint(s) to list signed participants for an activity and export participant lists in CSV format for admin use.

Acceptance criteria:
- `GET /activities/{activity_name}/participants` returns participants with pagination support.
- `GET /activities/{activity_name}/participants?format=csv` returns CSV attachment.
- Tests for CSV formatting and pagination boundaries.

Notes:
CSV should include email and signup timestamp if available.
