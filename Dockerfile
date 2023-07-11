# This file is part of REANA.
# Copyright (C) 2017, 2018, 2019, 2020, 2021, 2023 CERN.
#
# REANA is free software; you can redistribute it and/or modify it
# under the terms of the MIT License; see LICENSE file for more details.

FROM docker.io/library/rabbitmq:3.8-management

ENV RABBITMQ_NODENAME=rabbit@localhost
ARG DEBUG=0

RUN if [ "${DEBUG}" -lt 1 ]; then rabbitmq-plugins disable --offline rabbitmq_management; fi

COPY start.sh /start.sh
RUN chmod 755 ./start.sh
CMD ["/start.sh", "test", "1234"]
