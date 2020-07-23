#!/bin/bash
docker run -it --name fad_env --gpus all -p 8888:8888 -v /home/alan/Projects/DAF-projects:/workspace alan/daf:latest
