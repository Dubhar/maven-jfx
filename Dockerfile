FROM maven:3.6.3-openjdk-11
MAINTAINER Dubhar <faebhir@gmail.com>
RUN apt-get update && apt-get install -y --no-install-recommends openjfx && rm -rf /var/lib/apt/lists/*
