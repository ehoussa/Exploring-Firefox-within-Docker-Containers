#!/bin/bash

while true
do
	docker run -d --env="DISPLAY" --net=host myfirefox
	sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 4
	docker run -d --env="DISPLAY" --net=host myfirefox
        sleep 15
	docker rm -f $(docker ps -aq)
  sleep 1
done

