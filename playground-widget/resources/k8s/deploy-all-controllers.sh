#!/usr/bin/env bash

set -e

bash deploy-validator.sh
sleep 2
bash deploy-controller.sh
sleep 3
bash deploy-desiredcheck.sh
sleep 3
bash deploy-maxcheck.sh