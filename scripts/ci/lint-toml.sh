#!/bin/sh -e
echo "Lint the pyproject.toml"
echo "Run taplo lint"
uv tool run taplo lint pyproject.toml
echo "Run taplo format --check"
uv tool run taplo format --check pyproject.toml
echo "OK"
