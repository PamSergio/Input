# use a jenkins base image
FROM jenkins/jenkins:lts

# set maintainer
LABEL maintainer "frauleinsergio@gmail.com"

# tell docker what port to expose
EXPOSE 8080