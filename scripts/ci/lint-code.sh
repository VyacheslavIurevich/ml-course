#!/bin/sh -e
echo "Lint the code"
echo "Running ruff on notebooks"
uv run nbqa ruff solutions/
echo "Running black --check on notebooks"
uv run nbqa black --check solutions/
echo "Running mypy on notebooks"
uv run nbqa mypy solutions/
echo "OK"
