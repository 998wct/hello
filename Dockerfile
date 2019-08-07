FROM nginx
MAINTAINER wct
EXPOSE 8085
ADD ["./wct","/usr/bin"]
CMD /usr/bin/wct
