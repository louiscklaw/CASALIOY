#!/usr/bin/env bash

set -ex

python casalioy/ingest.py

python casalioy/startLLM.py
