#! /bin/bash 

docker run -it -p 8000:8888 --user root -e NB_USER=ryanfeudy -e CHOWN=yes -v "$PWD":/home/ryanfeudy/work jupyter-data-science
