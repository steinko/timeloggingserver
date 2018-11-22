FROM node:9-slim 
COPY . ./
COPY /bin/bash /bin/bash
COPY /usr/local/bin/bash /usr/local/bin/bash
COPY /bin/sh /bin/sh
WORKDIR ./
RUN npm install
CMD ["npm", "start"]
 