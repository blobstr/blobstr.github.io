#!/bin/bash

commsg=''

sudo git add .
read -p 'Commit message: ' commsg
sudo git commit -m '$commsg'
sudo git push -u origin master
