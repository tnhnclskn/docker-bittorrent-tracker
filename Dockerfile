FROM node

RUN npm install bittorrent-tracker -g

ENTRYPOINT bittorrent-tracker
