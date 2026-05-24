#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
session_id="019e5b99-6348-7431-bfb4-c6fefddc8c75"

if ! command -v codex >/dev/null 2>&1; then
  printf 'codex is not available on PATH; install or restore Codex CLI before resuming this session.\n' >&2
  exit 127
fi

exec codex resume --cd "$repo_root" "$session_id"
