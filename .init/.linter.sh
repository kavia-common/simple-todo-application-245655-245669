#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-application-245655-245669/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

