#!/usr/bin/env bash

scp docker-compose.yml trichter-vps:&
scp .env trichter-vps:&
scp -r config/ trichter-vps:&

wait
