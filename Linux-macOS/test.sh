#!/bin/bash

## Declaring array of packages to uninstall ##
declare -a arr=(
    "com.transsnet.store"
)

rm_pkg="adb shell pm uninstall --user 0"

for i in "${arr[@]}"; do
    $rm_pkg $i
done
