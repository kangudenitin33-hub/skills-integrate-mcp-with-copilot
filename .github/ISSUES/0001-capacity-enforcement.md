# Enforce activity capacity on signup

Description:
Currently the API allows signing up more participants than `max_participants` because there is no enforcement. Implement capacity checks to prevent overbooking.

Acceptance criteria:
- `POST /activities/{activity_name}/signup` returns 409 (or 400) when an activity has reached `max_participants`.
- Existing duplicate-signup checks remain in place.
- Add unit tests that cover full-capacity and near-capacity signup scenarios.
- API error responses include a clear message explaining capacity is full.

Notes:
Prefer returning 409 Conflict for capacity exceeded. Consider adding a small integration test to simulate concurrent signups later.
