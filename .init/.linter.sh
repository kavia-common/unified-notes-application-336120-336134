#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-notes-application-336120-336134/notes_app_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

