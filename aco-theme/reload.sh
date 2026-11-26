#!/usr/bin/env bash
# Every running kitty re-reads its configuration on SIGUSR1.
set -euo pipefail
pkill -USR1 -x kitty || true
