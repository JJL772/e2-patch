#!/bin/bash

pushd src/ > /dev/null
zip -r e2-patch.zip ./*
popd > /dev/null 
mv src/e2-patch.zip ./
