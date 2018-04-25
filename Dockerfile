FROM alpine:3.7
RUN wget -O jdk-8u171-linux-x64.tar.gz "http://download.oracle.com/otn-pub/java/jdk/8u171-b11/512cd62ec5174c3487ac17c61aaa89e8/jdk-8u171-linux-x64.tar.gz" \
  && mkdir -p /usr/local/java \
  && tar zxvf jdk-8u171-linux-x64.tar.gz \
  && mv jdk1.8.0_172/* /usr/local/java \
	&& rm jdk-8u171-linux-x64.tar.gz

