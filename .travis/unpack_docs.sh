#!/usr/bin/env bash
set -e

# Find the lastest `master` commit in Open3D and unpack the corresponding docs
# from the Google Cloud bucket. This script is called by the documentation sever.

git ls-remote https://github.com/intel-isl/Open3D.git HEAD | awk '{ print $1}'
