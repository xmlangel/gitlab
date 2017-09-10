docker run -p 8888:80 -p 22:22 -v$(pwd)/backups:/home  --name gitlab  gitlab/gitlab-ce
