FROM node:14.15.4
WORKDIR /app

COPY . .

RUN npm i 

COPY . .
CMD [ "npm", "run", "mock" ]
