FROM springio/gs-spring-boot-docker

RUN touch version.txt && \
    echo "author = Mrinal Kanti Ghosh" > version.txt