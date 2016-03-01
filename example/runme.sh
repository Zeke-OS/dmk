#!/bin/bash

docker build -t test buildenv
cd proj
../../dmk
