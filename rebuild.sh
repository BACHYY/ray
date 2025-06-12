#!/bin/bash
echo "Building Ray C++ extensions..."
bazel build //python/ray:_raylet.so && \
echo "Copying to Python environment..." && \
cp bazel-bin/python/ray/_raylet.so /Users/ahmedkaleem/Desktop/Ray/ray/myenv-arm64/lib/python3.9/site-packages/ray/ && \
echo "Done! C++ changes are ready to test."
