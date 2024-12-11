echo "Base URL: $BASE_URL"

UPDATE_FLAG=""
if [ "$1" == "update" ]; then
  UPDATE_FLAG="--update-snapshots"
fi

echo "Update flag: $UPDATE_FLAG"

docker run --rm --net host \
  -v "$(pwd)/tests:/app/tests" \
  -v "$(pwd)/playwright-report:/app/playwright-report" \
  visual-tests \
  bash -c "npx playwright test $UPDATE_FLAG"

