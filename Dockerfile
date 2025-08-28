FROM alpine:latest

# Simple test container to demonstrate build-push-action
RUN apk add --no-cache curl

WORKDIR /app

# Create a simple test file
RUN echo "Hello from BuildKit test container!" > test.txt

CMD ["cat", "test.txt"]
