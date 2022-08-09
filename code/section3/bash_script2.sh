#!/bin/sh

# Script for metadata for you app

echo "shell script to print metdata of bike"
echo "Bike Metadata"
curl https://storage.googleapis.com/storage/v1/b/dev_lab/o/bike.jpg

echo "car Metadata"
curl https://storage.googleapis.com/storage/v1/b/dev_lab/o/Car.jgp

echo "cycle metadata"
curl https://storage.googleapis.com/storage/v1/b/dev_lab/o/Cycle.jgp

echo "metadata of application's bucket"
curl https://storage.googleapis.com/storage/v1/b/dev_lab/o/Cycle.jgp