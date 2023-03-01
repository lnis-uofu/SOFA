#!/bin/bash
cd $(git rev-parse --show-cdup)
docker build -t gg_documentation_env -f .github/docker/Dockerfile.docs .
docker build -t gg_verification_env -f .github/docker/Dockerfile.verification .
