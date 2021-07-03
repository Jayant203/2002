#This is a sample Image 
FROM ubuntu 
MAINTAINER demousr@gmail.com 

RUN apt-get update 

CMD [“echo”,”Image created”] 

ARG GIT_COMMIT=unspecified
LABEL git_commit=$GIT_COMMIT
