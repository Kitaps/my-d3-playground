FROM node:20.10

WORKDIR /app

COPY package.json ./
# TODO: Replace fireship package json with my own

RUN npm install

COPY . .

ENV PORT=8080

EXPOSE 8080

# CMD [ "npm", "start" ]