#!/bin/bash

git pull origin main

date > /data/class/cogs106/ajpetros/cogs106-alisa/version

git add .

git commit -m "commit"

git push --set-upstream origin main 
