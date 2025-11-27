FROM        node:25-trixie-slim

WORKDIR     /app

COPY        package.json ./

RUN         npm install

COPY        ./input.css .
COPY        ./tailwind.config.js .
