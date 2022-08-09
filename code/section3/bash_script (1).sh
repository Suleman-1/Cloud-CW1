#!/bin/sh

# Script for metadata for you app

echo "shell script to print metdata of bike"
echo "Bike Metadata"
wget https://storage.googleapis.com/storage/v1/b/dev_lab/o/bike.jpg

echo "car Metadata"
wget https://storage.googleapis.com/storage/v1/b/dev_lab/o/Car.jgp

echo "cycle metadata"
wget https://storage.googleapis.com/storage/v1/b/dev_lab/o/Cycle.jgp

echo "metadata of application's bucket"
wget https://storage.googleapis.com/storage/v1/b/dev_lab/o/Cycle.jgp