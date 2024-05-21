#!/usr/bin/env bash
git_root=$( cd "$(dirname "${BASH_SOURCE[0]}")" ;cd ..; pwd -P )

cd "$git_root"
cd ./express
npm start
