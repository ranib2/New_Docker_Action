FROM node:alpine
RUN apt-get update
COPY . .
EXPOSE 4000
CMD ["echo","hello ubuntu"]
