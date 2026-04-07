# gh-pr-screenshot-fixtures

Public demo repository for capturing real UI screenshots of
`gh-pull-requests.nvim`.

This repository intentionally contains small, readable changes across several
pull requests so the plugin can display realistic PR lists, review workspaces,
overview activity, diff comments, checks, labels, draft state, conflicts, and
non-text file previews.

Do not store secrets or private customer data here. Everything in this
repository is designed to be public fixture content.

## Screenshot Targets

- PR list with labels, draft state, failing checks, and conflicts.
- Review workspace with mixed file statuses.
- Overview summary and activity cards.
- Codediff explorer with modified, added, and renamed files.
- Inline review threads and diff comment panels.
- Non-text preview for image-like assets.

## Fixture Notes

- `demo/fail-check` makes the demo CI fail for a PR.
- `demo/slow-check` makes the demo CI wait before completing.
- `src/conflict.txt` is reserved for merge-conflict screenshots.
- `assets/demo.svg` is reserved for non-text preview screenshots.
