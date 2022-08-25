#!/bin/bash
export $(grep -v '^#' .env | xargs)

mkdir projects

git clone git@github.com:mvbassalobre/leads-v2.git projects/leads

docker compose up -d --force-recreate --build