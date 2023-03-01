#!/bin/bash

# This section install the shell packages required for the documnetation
apt-get install graphviz yosys nodejs parallel

# This section installs the python pakcages
python3 -m venv /buildenv
source /buildenv/bin/activate
pip install --upgrade pip
python3 -m pip install --upgrade --no-cache-dir pip
if [ -f "requirements.txt" ]; then
    python3 -m pip install --upgrade --no-cache-dir -r requirements.txt
fi
if [ -f "docs/requirements.txt" ]; then
    python3 -m pip install --upgrade --no-cache-dir -r docs/requirements.txt
fi
export PYTHONPATH=$PYTHONPATH:${PWD}
export PYTHON_EXEC=python3
(cd docs && make html)
sed -i "/.*docs.*build.*/d" .gitignore
cat .gitignore