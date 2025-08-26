#!/bin/bash

set -e

# find all .yml files under plugins/** and replace environment variables
find plugins -type f -name "*.yml" | while read -r file; do
  envsubst < "$file" > "${file}.out"
  mv "${file}.out" "$file"
done

exec "$@"
