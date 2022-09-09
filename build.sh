#!/usr/bin/env bash

export GENERATE_PDF=${GENERATE_PDF:-true}
docker-asciidoctor-builder "$@"
