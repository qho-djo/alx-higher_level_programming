#!/bin/bash
git add .
read c
git commit -m "$c"
git push
