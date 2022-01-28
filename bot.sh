git clone https://github.com/ahadz-git/TorToolkitX.git /app; cd /app
docker build . --rm --force-rm --compress --no-cache=true --pull --file Dockerfile -t bot
docker run --privileged --rm -i bot
