#!/usr/bin/env bash

if [[ ! -d "node_modules" ]]; then
    npm install --no-progress
fi

npm run dev
