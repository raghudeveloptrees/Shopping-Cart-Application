FROM node:slim
WORKDIR /app
COPY /Shopping-Cart-Application/. /app/
RUN npm install
EXPOSE 3000
CMD ["node", "./src/index.js"]
