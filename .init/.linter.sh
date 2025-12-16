#!/bin/bash
cd /home/kavia/workspace/code-generation/qa-process-interactive-presentation-297424-297433/qa_presentation_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

