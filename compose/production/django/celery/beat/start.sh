#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A awesome_app.taskapp beat -l INFO
