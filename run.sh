#!/bin/bash

echo "Killing existing process..."
pm2 kill
echo "Starting new process..."
pm2 start server.js --name egg
echo "Streaming Now..."
pm2 logs
