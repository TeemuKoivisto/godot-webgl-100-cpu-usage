#!/usr/bin/env bash

rm -rf ./build && mkdir -p ./build
godot --export-release Web ./build/index.html --headless
caddy run
