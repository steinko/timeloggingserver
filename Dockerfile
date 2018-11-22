FROM node:9-slim 
COPY . ./
WORKDIR ./
RUN npm install
CMD ["npm", "start"]
 