#!/usr/bin/env bash
git_root=$( cd "$(dirname "${BASH_SOURCE[0]}")" ;cd ..; pwd -P )

cd "$git_root"
cd ./go-http
go run main.go
