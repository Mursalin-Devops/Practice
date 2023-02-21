#This is a sample Image 
FROM ubuntu 
MAINTAINER mursalinmd1994@gmail.com

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”nginx2 Image build”] 
