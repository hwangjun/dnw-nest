<<<<<<< HEAD
FROM node:18
RUN mkdir -p /var/app
WORKDIR /var/app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 8000
CMD [ "node", "dist/main.js" ]
=======
FROM node:18
RUN mkdir -p /var/app
WORKDIR /var/app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 8000
CMD [ "npm", "run", "dev" ]
>>>>>>> 3adcc7f974931a871723a19dcd9cbaa00f4b962d
