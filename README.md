# Start using
Docker is required
Might not be complet for your need, just add needed lib after gettext ex: `yourNeededLib \`.
I recommend changing your-project for you actual project,don't forget docker-compose & Dockerfile.
I recommend looking at the current lib and remove useless one, this project was initially done to build git.
I recommend to do a script to connect to docker automaticly,it can be annoying to do docker exec each time.
1. `docker-compose up -d`
-- to connect to the docker
2. `docker exec -it ${3 first id character} /bin/bash`


