# Docker ownership fixer

Simple Docker container that fixes the ownership of a mounted volume.

## How does it work?

The container expects a mounted volume at `/target` and runs `chown -R 1000:1000 /target` as it starts.

## To-do

Accept parameters through ENV (target uid, gid, path, etc.).
