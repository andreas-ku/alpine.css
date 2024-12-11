echo "Base URL: $BASE_URL"

docker build -t visual-tests -f Dockerfile.visual-tests --build-arg BASE_URL=$BASE_URL .
