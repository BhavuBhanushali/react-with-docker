FROM node:22-alpine3.19
WORKDIR /app
COPY . /app

RUN yarn install
CMD yarn start


# run command for build image 
# 1. docker build -t {image_name} .
# 2. docker run -dp 3000:3000 {image_name}




