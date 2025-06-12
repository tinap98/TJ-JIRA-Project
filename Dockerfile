#let's say this is a dockerfile
FROM node:18
COPY . .
RUN npm install
