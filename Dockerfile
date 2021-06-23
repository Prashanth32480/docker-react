
FROM node:alpine
WORKDIR '/app'
COPY package.json .
CMD ["yarn", "run", "start"]
