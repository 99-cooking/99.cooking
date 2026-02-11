FROM node:22-alpine
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["sh", "-c", "node server.js"]
