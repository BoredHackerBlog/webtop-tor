# webtop-tor
linuxserver.io webtop w/ tor browser

linuxserver.io webtop blog: https://www.linuxserver.io/blog/2021-05-05-meet-webtops-a-linux-desktop-environment-in-your-browser

# requirements
- git
- docker
- docker-compose

# How to run
- clone this repo `git clone https://github.com/BoredHackerBlog/webtop-tor && cd webtop-tor`
- built new docker container `docker build -t webtoptor .`
- use docker-compose file to run the docker container - modify the file as needed `docker-compose up -d`
