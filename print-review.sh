#!/bin/bash

set -eu

echo "+++ :coffee: :writing_hand:"
echo -en '\033[00;33m'
cat <<"COFFEECUP"

   ( (
    ) )
  ........
  |      |]  Review
  \      /
   `----'

COFFEECUP
echo -en '\033[0m'

echo "+++ :coffee: Roaster"
buildkite-agent meta-data get "roaster"; echo

echo "+++ :coffee: Batch"
buildkite-agent meta-data get "batch"; echo

echo "+++ :coffee: Roast Date"
buildkite-agent meta-data get "roast-date"; echo

echo "+++ :coffee: Grams"
buildkite-agent meta-data get "grams"; echo

echo "+++ :coffee: Grind Setting"
buildkite-agent meta-data get "grind-setting"; echo

echo "+++ :coffee: Pot Number"
buildkite-agent meta-data get "pot-number"; echo

echo "+++ :coffee: Rating"
buildkite-agent meta-data get "rating"; echo

echo "+++ :coffee: Tasting Notes"
buildkite-agent meta-data get "tasting-notes"; echo
