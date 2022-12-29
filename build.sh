#!/bin/bash

declare -a pkg_list=(
    'libcamera-git'
#    'maliit-framework'
#    'pinephone-compass'
#    'yavta'
    'modrana-git'
)


for i in ${pkg_list[@]}; do
    buildarmpkg -k -p $i
done