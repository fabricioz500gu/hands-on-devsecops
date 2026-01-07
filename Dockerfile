FROM node:20
WORKDIR /app
COPY . .
USER root
CMD ["node", "index.js"]
