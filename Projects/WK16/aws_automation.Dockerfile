# Getting base image ubuntu
FROM ubuntu
# install all dependencies
RUN apt-get update && apt-get install -y python3 python3-pip 
 #RUN pip install boto3   
RUN pip3 install boto3

CMD ["/bin/bash"]







