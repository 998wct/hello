FROM nginx
MAINTAINER wct
WORKDIR /root/wuct
EXPOSE 8085
ADD ["/ting","."]
CMD ./main

