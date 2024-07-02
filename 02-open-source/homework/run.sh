#!/usr/bin/env bash
mkdir ollama_files

docker run -it \
    --rm \
    -v "/$(pwd)/ollama_files:/root/.ollama" \
    -p 11434:11434 \
    --name ollama \
    ollama/ollama