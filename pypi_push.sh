#!/usr/bin/env bash
# first bump up package.json manually, commit and tag
rm superset/assets/dist/*
cd superset/assets/
npm run build
cd ../..
python setup.py sdist upload

