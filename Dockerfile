FROM jenkins/jenkins
MAINTAINER swapsstyle
USER root
RUN apt-get update && apt-get -y install rsync git subversion wget zip unzip
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*