# Getting base image ubuntu
FROM alpine:3

# install all dependencies
RUN apk add git
 #RUN pip install boto3   

RUN git clone https://github.com/dagingerbreadman357/lambda_functions.git /lambda_functions

#CMD ["/bin/bash"]







