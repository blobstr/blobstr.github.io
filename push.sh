#!/bin/bash

commsg=''

sudo git add .
read -p 'Commit message: ' commsg
sudo git commit -m 'update'
sudo git push -u origin master
