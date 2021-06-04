# This file is part of REANA.
# Copyright (C) 2017, 2018, 2020, 2021 CERN.
#
# REANA is free software; you can redistribute it and/or modify it
# under the terms of the MIT License; see LICENSE file for more details.

FROM rabbitmq:3.8-management

# hadolint ignore=DL3009, DL3008
RUN apt-get update && apt-get install -y --no-install-recommends curl ca-certificates
RUN apt-get -y autoremove && apt-get -y clean

ENV RABBITMQ_NODENAME=rabbit@localhost
ARG DEBUG=0

RUN curl -L "https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/3.8.9/rabbitmq_delayed_message_exchange-3.8.9-0199d11c.ez" > "$RABBITMQ_HOME/plugins/rabbitmq_delayed_message_exchange-3.8.9-0199d11c.ez"
RUN chown rabbitmq:rabbitmq "$RABBITMQ_HOME/plugins/rabbitmq_delayed_message_exchange-3.8.9-0199d11c.ez"

RUN rabbitmq-plugins enable --offline rabbitmq_delayed_message_exchange
RUN rabbitmq-plugins enable --offline rabbitmq_consistent_hash_exchange
RUN if [ "${DEBUG}" -lt 1 ]; then rabbitmq-plugins disable --offline rabbitmq_management; fi

COPY start.sh /start.sh
RUN chmod 755 ./start.sh
CMD ["/start.sh", "test", "1234"]
