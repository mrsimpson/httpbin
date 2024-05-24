FROM node:20-alpine
RUN  apk add dumb-init
WORKDIR /usr/src/app
COPY server.js .
EXPOSE 3000

USER 1000

# Run the app
ENTRYPOINT ["dumb-init", "--"]
CMD ["node", "server.js"]