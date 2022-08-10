!/bin/sh

# Script for metadata for you app

echo "metadata of car object"
gsutil stat gs://dev_lab/car.jpg


echo "metadata of cycle object"
gsutil stat gs://dev_lab/cycle.jpg

echo "metadata of bike object"
gsutil stat gs://dev_lab/bike.jpg

