FROM nginx
MAINTAINER wct
WORKDIR /root/wuct
EXPOSE 8085
ADD ["/wct.go","."]
CMD ./wct.go
