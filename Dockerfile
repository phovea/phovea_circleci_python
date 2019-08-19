FROM circleci/python:2.7-browsers

LABEL maintainer="contact@caleydo.org"
LABEL description="This is a base image for python testing" 
LABEL vendor="The Caleydo Team" 
LABEL version="1.0"

# install node
RUN (curl -sL https://deb.nodesource.com/setup_8.x | sudo bash - ) \
  && sudo apt-get install -y nodejs
