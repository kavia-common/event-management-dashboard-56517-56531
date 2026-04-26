#!/bin/bash
cd /home/kavia/workspace/code-generation/event-management-dashboard-56517-56531/events_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

