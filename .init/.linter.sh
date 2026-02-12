#!/bin/bash
cd /home/kavia/workspace/code-generation/biketrack-pro-319588-319597/gps_tracking_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

