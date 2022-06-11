#!/bin/bash

set -x
du -hs * | sort -h
# En este punto, es donde se crea un entorno u otro, a través de la variable ENVIRONMENT que configuramos en JENKINS como parámetro.
sam deploy template.yaml --config-env ${ENVIRONMENT} --no-confirm-changeset --force-upload --no-fail-on-empty-changeset --no-progressbar
