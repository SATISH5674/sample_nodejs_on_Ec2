FROM node:18
MAINTAINER praveen "satish1414@gmail.com"
COPY ./index
WORKDIR /index
RUN npm install
# ENTRY POINT ["node"]
EXPOSE 3000
CMD ["node","index.js"]


