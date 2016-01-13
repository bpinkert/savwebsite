#!/bin/bash
cd /srv/savsite
git add -A
git commit -m "backup $(date)"
git push -u origin master
