FROM --platform=linux/arm64 node:16
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm run start
