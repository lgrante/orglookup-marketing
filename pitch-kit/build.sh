#!/bin/sh
# Render static-site build.
# Publishes ONLY the field kit, renamed to index.html so it serves at "/".
# (pitch.md, .pptx and the deck stay out of the published _site folder.)
set -e
mkdir -p _site
cp agentforce-wt-paris-field-kit.html _site/index.html
echo "Built _site/index.html from agentforce-wt-paris-field-kit.html"
