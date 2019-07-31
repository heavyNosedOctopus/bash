#!/bin/bash

while getopts 'r:' input
do
    case $input in
    r) roles=$OPTARG;;
    esac
done

createBaseStructure () {
    mkdir -p provision
    touch provision/playbook.yml
}

createRoleStructure () {
    mkdir -p provision/roles/$1/tasks/
    touch provision/roles/$1/tasks/main.yml
}

IFS='/' #Internal Field Separator

read -ra ADDR <<< "$roles"

for index in "${ADDR[@]}"; do
    createRoleStructure "$index"    
done

createBaseStructure