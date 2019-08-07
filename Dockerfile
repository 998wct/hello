FROM nginx
MAINTAINER wct
EXPOSE 8085
ADD ["./wct.go","/app/wct"]
CMD /app/wct/wct.go
