#!/bin/bash

declare -a pkg_list=(
    'DIC-git'
#    'libcamera-git'
#    'maliit-framework'
#    'pinephone-compass'
#    'yavta'
#    'modrana-git'
#    'lipstick2vnc'
)


for i in ${pkg_list[@]}; do
    buildarmpkg -k -p $i
done