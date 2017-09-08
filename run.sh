docker run -d -p 8888:80 -p 22:22 -v$(pwd)/backups:/var/opt/gitlab/backups  --name gitlab  gitlab/gitlab-ce
