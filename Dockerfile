FROM node:100
WORKDIR /app
COPY . .
USER root
CMD ["node", "index.js"]
