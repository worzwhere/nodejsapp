FROM node:latest
ENV PORT=3000
COPY app/. /usr/app
WORKDIR /usr/app/bin/
RUN npm install
EXPOSE $PORT
ENTRYPOINT ["npm", "start"]