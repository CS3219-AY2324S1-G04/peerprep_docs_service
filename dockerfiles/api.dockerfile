FROM node:lts-hydrogen
WORKDIR /docs_service_api
COPY ./build .
COPY package.json .
COPY package-lock.json .
RUN npm install --omit=dev -y
CMD node main.js
