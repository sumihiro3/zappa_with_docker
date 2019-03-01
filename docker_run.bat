@echo off
docker run -v /C/tmp/docker/zappa_app/app:/app -e AWS_PROFILE=zappa-user -p 8080:8080 -itd --name zappa_container --rm zappa_image bash

