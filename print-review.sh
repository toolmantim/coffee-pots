#!/bin/bash

set -eu

echo "+++ :coffee: :writing_hand:"
cat <<"COFFEECUP"

   ( (
    ) )
  ........
  |      |]  Review
  \      /
   `----'

COFFEECUP

echo "+++ :coffee: Roaster"
buildkite-agent meta-data get "roaster"

echo "+++ :coffee: Batch"
buildkite-agent meta-data get "batch"

echo "+++ :coffee: Roast Date"
buildkite-agent meta-data get "roast-date"

echo "+++ :coffee: Grams"
buildkite-agent meta-data get "grams"

echo "+++ :coffee: Grind Setting"
buildkite-agent meta-data get "grind-setting"

echo "+++ :coffee: Pot Number"
buildkite-agent meta-data get "pot-number"

echo "+++ :coffee: Rating"
buildkite-agent meta-data get "rating"

echo "+++ :coffee: Tasting Notes"
buildkite-agent meta-data get "tasting-notes"
