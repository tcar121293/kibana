#!/bin/sh

#
# Copyright Elasticsearch B.V. and/or licensed to Elasticsearch B.V. under one
# or more contributor license agreements. Licensed under the Elastic License;
# you may not use this file except in compliance with the Elastic License.
#

set -e
./check_env_variables.sh

PAGE=${1-1}
PER_PAGE=${2-20}
SORT_FIELD=${3-name}
SORT_ORDER=${4-asc}

# Example: ./find_lists_with_sort.sh 1 20 name asc
curl -s -k \
 -u ${ELASTICSEARCH_USERNAME}:${ELASTICSEARCH_PASSWORD} \
 -X GET "${KIBANA_URL}${SPACE_URL}/api/lists/_find?page=${PAGE}&per_page=${PER_PAGE}&sort_field=${SORT_FIELD}&sort_order=${SORT_ORDER}" | jq .
