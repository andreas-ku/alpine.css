#!/bin/bash

paths=(
  "/"
  "/demo"
  "/follow"
  "/updates/001-html_kitchensink"
  "/updates/002-a_blogpost_demo"
)

if [[ "$1" == "--dev" ]]; then
  echo "Running Pa11y tests on local server URLs"
  base_url="http://localhost:4321"
  appendix=""
else
  echo "Running Pa11y tests on build output files"
  base_url="./dist"
  appendix="/index.html"
fi

for path in "${paths[@]}"; do
  pa11y --runner axe --runner htmlcs "${base_url}${path}${appendix}"
done

