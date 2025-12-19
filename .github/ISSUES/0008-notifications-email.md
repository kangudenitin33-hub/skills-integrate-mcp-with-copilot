# Send confirmation emails on signup/unregister

Description:
Send configurable email notifications to students when they sign up or unregister from activities.

Acceptance criteria:
- Integrate a pluggable email sender (SMTP or third-party) with environment-configured settings.
- Send a confirmation email after successful signup and a notification after unregister.
- Add tests that mock the email sender.

Notes:
Keep email templates simple and allow disabling emails via config for local dev.
