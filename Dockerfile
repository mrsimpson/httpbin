FROM node:20-alpine
WORKDIR /usr/src/app
COPY server.js .
EXPOSE 3000

# Run the app
CMD ["node", "server.js"]