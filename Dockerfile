FROM clue/json-server
COPY . ./
WORKDIR ./
CMD ["docker", "run", "-d", "-p", "3030:80" "-v" "./db.json:/data/db.json", "clue/json-server"]
 