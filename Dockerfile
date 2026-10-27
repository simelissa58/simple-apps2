FROM node:18.20.08-slim
WORKDIR /app
COPY . .
RUN npm install
CMD npm start