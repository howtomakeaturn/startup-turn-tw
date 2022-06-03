#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"

for file in ../source/_posts/*; do
  wc -m "$file"
done
