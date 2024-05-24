FROM node:20-alpine
WORKDIR /usr/src/app
COPY server.js .
EXPOSE 3000

USER 1000

# Run the app
ENTRYPOINT ["node", "server.js"]