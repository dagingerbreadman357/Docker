# Getting base image alpine:3
FROM alpine:3

# install dependencies
RUN apk add git iputils  

RUN git clone https://github.com/dagingerbreadman357/aws_automation.git /aws_automation

#CMD ["/bin/bash"]







