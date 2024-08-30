#!/bin/sh
source .venv/bin/activate
python -m flask --app microblog run -p $PORT --debug