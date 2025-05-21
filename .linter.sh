#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-classic-5261-5267/main_container_for_tictactoe_classic
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

