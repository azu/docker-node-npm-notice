FROM node:18.16.0-alpine

COPY . .

RUN npm config set update-notifier true
USER node
EXPOSE 8080
CMD ["npm", "run", "start"]
