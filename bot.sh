git clone https://github.com/ahadz-git/mirror-leech-telegram-bot.git /app; cd /app
curl -sL https://raw.githubusercontent.com/ahadz-git/nothing/main/mirrortest/config.env -o config.env
docker build . --rm --force-rm --compress --no-cache=true --pull --file Dockerfile -t bot
docker run --privileged --rm -i bot
