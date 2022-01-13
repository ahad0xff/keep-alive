git clone https://github.com/ahadz-git/YukkiMusicBot; cd YukkiMusicBot
docker build . --rm --force-rm --compress --no-cache=true --pull --file Dockerfile -t bot
docker run --privileged --rm -i bot
