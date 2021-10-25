# This file is part of REANA.
# Copyright (C) 2017, 2018, 2019, 2020, 2021 CERN.
#
# REANA is free software; you can redistribute it and/or modify it
# under the terms of the MIT License; see LICENSE file for more details.

FROM rabbitmq:3.8-management

# hadolint ignore=DL3009, DL3008
RUN apt-get update
RUN apt-get -y autoremove && apt-get -y clean

ENV RABBITMQ_NODENAME=rabbit@localhost
ARG DEBUG=0

RUN if [ "${DEBUG}" -lt 1 ]; then rabbitmq-plugins disable --offline rabbitmq_management; fi

COPY start.sh /start.sh
RUN chmod 755 ./start.sh
CMD ["/start.sh", "test", "1234"]
