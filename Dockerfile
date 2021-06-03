# This file is part of REANA.
# Copyright (C) 2017, 2018, 2020 CERN.
#
# REANA is free software; you can redistribute it and/or modify it
# under the terms of the MIT License; see LICENSE file for more details.

FROM ubuntu:16.04
# hadolint ignore=DL3009
RUN apt-get update
# hadolint ignore=DL3008
RUN apt-get -y install --no-install-recommends rabbitmq-server
RUN apt-get -y autoremove && apt-get -y clean
ENV RABBITMQ_NODENAME=rabbit@localhost
ARG DEBUG=0
RUN if [ "${DEBUG}" -gt 0 ]; then rabbitmq-plugins enable rabbitmq_management; fi;
# hadolint ignore=DL3001
RUN service rabbitmq-server start
COPY start.sh /start.sh
RUN chmod 755 ./start.sh
EXPOSE 5672
EXPOSE 15672
CMD ["/start.sh", "test", "1234"]
