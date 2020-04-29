#!/bin/bash
echo "Deploy page to bucket"
gsutil -m cp -r * gs://devsecops-fm
