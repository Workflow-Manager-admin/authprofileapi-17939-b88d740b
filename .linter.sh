#!/bin/bash
cd /home/kavia/workspace/code-generation/authprofileapi-17939-b88d740b/authprofileapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

