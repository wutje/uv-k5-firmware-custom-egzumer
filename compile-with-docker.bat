@echo off
docker build -t uvk5 .
docker run --rm -v %CD%:/app/ uvk5 /bin/bash -c "make clean && make -j2"
pause
