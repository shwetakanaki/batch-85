# #FROM : it will set base image 

# FROM ubuntu
# # FROM python:3.8
# # WORKIDIR : it set path for the conatiner to execute another instruction 
# WORKDIR  /Shweta
# #COPY : it will copy all the files folder from source to destination 
# COPY . /Shweta/

# # ADD : it will the files folde and url and zip folder from source to destination
# ADD https://github.com/shwetakanaki/58-batch.git /Shweta/

# RUN apt-get update && apt-get install  python3 -y

# CMD ["python3","demo.py"]

# ENV PATH="/Shweta:${PATH}"

# EXPOSE 8080 

# USER root


FROM openjdk:28-ea-trixie
WORKDIR /app1
COPY  Demo.java /app1
RUN javac Demo.java
CMD ["java","Demo"]












