#
# Phalcon Base
#
# 20150223
#   Phalcon 1.3.4 (remi)
FROM teruchi/lamp-base
MAINTAINER teruchi

# install phalcon
RUN yum install -y php-phalcon && \
    yum clean all

# install mbstring php-xml
RUN yum install -y php-mbstring libxslt php-xml && \
    yum clean all

