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
- Draft PRs are intentionally left open to show the `DRAFT` state.

## Open Fixture PRs

- #1: Overview activity, summary, docs, and activity comments.
- #2: Review workspace with renamed, modified, and added files.
- #3: Intentionally failing check.
- #4: Slow check fixture; push an empty commit to re-trigger a running state.
- #5: Real merge conflict fixture.
- #6: Inline review comments and nested reply thread.
- #7: Non-text/image-like SVG asset preview.
- #8: Draft PR state.
