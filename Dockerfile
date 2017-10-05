FROM qlik/gradle

MAINTAINER Naveen Sharma

COPY . /var/project

WORKDIR /var/project

ENTRYPOINT ["gradle", "bootRun"]