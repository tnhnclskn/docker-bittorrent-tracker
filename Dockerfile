FROM node

RUN npm install bittorrent-tracker -g

EXPOSE 8000 8000/udp

ENTRYPOINT bittorrent-tracker
