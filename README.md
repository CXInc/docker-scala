docker-scala
============

A base image for Scala projects, with Java and SBT.

Usage
-----

    docker pull cxops/scala

Building
--------

    git clone git@github.com:CXInc/docker-scala.git
    cd docker-scala
    
    # Bump this incremental ID for each change in the image
    docker build -t cxops/scala:1 .
