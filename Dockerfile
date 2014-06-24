FROM dockerfile/java

ADD http://dl.bintray.com/sbt/debian/sbt-0.13.5.deb /tmp/sbt.deb

WORKDIR /tmp
RUN dpkg -i sbt.deb

# Make SBT actually install itself
RUN sbt about

CMD ["bash"]

