FROM node:22

COPY . . 

RUN npm ci


CMD [ "node", "date-service.js" ]

