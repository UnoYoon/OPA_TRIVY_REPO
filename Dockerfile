# Base image
FROM alpine:3.18

# Install curl to simulate some dependency
RUN apk add --no-cache curl
