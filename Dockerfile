FROM nginx
MAINTAINER wct
EXPOSE 8085
ADD ["/wct.go","."]
CMD ./wct.go
