#!/bin/bash

numsockets=2

for ((i=0;i<20;i++)); do ./linux.sh $numsockets; done
for ((i=0;i<20;i++)); do ./docker.sh $numsockets; done
for ((i=0;i<20;i++)); do ./vm.sh $numsockets; done

numsockets=1

for ((i=0;i<20;i++)); do ./linux.sh $numsockets; done
for ((i=0;i<20;i++)); do ./docker.sh $numsockets; done
for ((i=0;i<20;i++)); do ./vm.sh $numsockets; done
