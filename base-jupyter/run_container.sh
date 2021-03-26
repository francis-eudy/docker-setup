#! /bin/bash 

docker run -it -p 8888:8888 --user root -e NB_USER=ryanfeudy -e CHOWN=yes -v ./docker_files/:/home/ryanfeudy/work
