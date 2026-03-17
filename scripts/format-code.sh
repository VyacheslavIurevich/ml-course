#!/bin/sh -e
echo "Format code"
echo "Running black on notebooks"
uv run nbqa black solutions/
echo "Running ruff --fix on notebooks"
uv run nbqa ruff --fix solutions/
echo "OK"
