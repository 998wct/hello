FROM nginx
MAINTAINER wct
WORKDIR /app/wct
EXPOSE 8085
ADD ["./wct.go","/app/wct"]
CMD /app/wct/wct.go
