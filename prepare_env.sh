#!/bin/bash
mkdir -p packages
mkdir -p params
mkdir -p tmp
mkdir -p tmp_pckgs
if [ ! -f "./params/packageconfigurations.json" ]; then
    echo "{}" > ./params/packageconfigurations.json
fi

