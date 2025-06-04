#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-17777-8ebd4b33/notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

