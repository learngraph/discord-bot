#!/bin/bash

set -e
source .env
source venv/bin/activate # only works in bash, not sh.
venv/bin/python run_bot.py
