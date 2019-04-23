#!/usr/bin/env bash
echo "##############********###############"
echo "Make sure you've activated your env: "
echo 
echo "conda env update -f local.yml --prune"
echo "##############********###############"

conda env update -f=env.yaml

pip install -r requirements.txt
pip install -r requirements.opt.txt



