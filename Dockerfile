$ DOCKER_BUILDKIT=1 docker build .
FROM mysql/mysql-server:8.0.24
COPY user.cnf /etc/mysql/my.cnf
