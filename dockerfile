FROM node:12
# TODO: Replace node version with newest LTS

WORKDIR /app

COPY package*.json ./
# TODO: Replace fireship package json with my own

RUN npm install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD [ "npm", "start" ]