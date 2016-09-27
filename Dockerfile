FROM mongo:3.0
CMD ["mongod", "--replSet", "rs0"]
