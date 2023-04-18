#!/bin/bash

mkdir -v ~/.user-temp
TEMP=~/.user-temp pip install --user qiskit[visualization] qiskit-machine-learning
git clone https://gitlab-ce.gwdg.de/lourens.van-niekerk/isc-2023-qml-tutorial.git
sleep 10
rm gwdg/setup.sh
rm -rf gwdg/
