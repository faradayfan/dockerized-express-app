FROM node:9

WORKDIR /server

COPY . /server
RUN npm install

EXPOSE 8080
EXPOSE 9229

CMD ["npm", "run", "debug"]