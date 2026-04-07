# Running Check Fixture

This PR intentionally includes `demo/slow-check`.

The Demo CI workflow sleeps when that sentinel file is present, which gives a
short window to capture a running check state in the PR list.
