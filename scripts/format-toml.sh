#!/bin/sh -e
echo "Format pyproject.toml"
echo "Running taplo format"
uv tool run taplo format pyproject.toml
echo "OK"
