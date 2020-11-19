@echo off
set pt=%cd%

call set "pt=%%pt:%DOCKER_PROXY_COMMAND%=%DOCKER_PROXY_COMMAND2%%%"

call set "pt=%%pt:\=/%%"
echo "container dir: %pt%"

docker exec -it php composer %* -d %pt%
