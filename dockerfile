FROM node:14.1.0-stretch-slim
RUN npm init next-app nextjs-blog --example "https://github.com/zeit/next-learn-starter/tree/master/learn-starter"
WORKDIR /nextjs-blog/
EXPOSE 3000
CMD yarn dev