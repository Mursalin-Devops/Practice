#This is a sample Image 
FROM ubuntu 
MAINTAINER mursalin031994@gmail.com

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”created”] 
