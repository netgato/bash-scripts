#!/bin/bash

file=$1
curl -Ls -o /dev/null -w '%{url_effective}\n' $file
