#!/bin/bash
cd /srv/savshop
git add -A
git commit -m "backup $(date)"
git push -u origin master
