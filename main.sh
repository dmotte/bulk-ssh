#!/bin/bash

set -e

cd "$(dirname "$0")"

sshpass -p "$SSH_PASSWORD" ssh user@host01 bash -s < remote.sh
sshpass -p "$SSH_PASSWORD" ssh user@host02 bash -s < remote.sh
sshpass -p "$SSH_PASSWORD" ssh user@host03 bash -s < remote.sh
