#!/bin/bash

set -euo pipefail

echo "+++ :tongue: :printer: Review"

echo "Roaster:"
buildkite-agent meta-data get "roaster"
echo; echo

echo "Batch:"
buildkite-agent meta-data get "batch"
echo; echo

echo "Roast Date:"
buildkite-agent meta-data get "roast-date"
echo; echo

echo "Grams:"
buildkite-agent meta-data get "grams"
echo; echo

echo "Grind Setting:"
buildkite-agent meta-data get "grind-setting"
echo; echo

echo "Pot Number:"
buildkite-agent meta-data get "pot-number"
echo; echo

echo "Rating:"
buildkite-agent meta-data get "rating"
echo; echo

echo "Tasting Notes:"
buildkite-agent meta-data get "tasting-notes"
