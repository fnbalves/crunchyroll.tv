#!/bin/bash
sh ./build.sh
sh ./install.sh $1
sh ./launch.sh $1
sh ./inspect.sh $1
