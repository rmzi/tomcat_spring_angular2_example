FROM tomcat
MAINTAINER ramzi_abdoch@mckinsey.com

ADD /target/wf_example-1.0-SNAPSHOT /

CMD ["catalina.sh", "run"]
