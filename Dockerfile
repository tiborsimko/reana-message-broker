# This file is part of REANA.
# Copyright (C) 2017, 2018, 2019, 2020, 2021, 2023 CERN.
#
# REANA is free software; you can redistribute it and/or modify it
# under the terms of the MIT License; see LICENSE file for more details.

FROM docker.io/library/rabbitmq:3.8-management

ENV RABBITMQ_NODENAME=rabbit@localhost
ENV DEBUG=0

COPY start.sh /start.sh
RUN chmod 755 ./start.sh
CMD ["/start.sh", "test", "1234"]

# Set image labels
LABEL org.opencontainers.image.authors="team@reanahub.io"
LABEL org.opencontainers.image.created="2026-01-06"
LABEL org.opencontainers.image.description="REANA reproducible analysis platform - message broker component"
LABEL org.opencontainers.image.documentation="https://reana-message-broker.readthedocs.io/"
LABEL org.opencontainers.image.licenses="MIT"
LABEL org.opencontainers.image.source="https://github.com/reanahub/reana-message-broker"
LABEL org.opencontainers.image.title="reana-message-broker"
LABEL org.opencontainers.image.url="https://github.com/reanahub/reana-message-broker"
LABEL org.opencontainers.image.vendor="reanahub"
# x-release-please-start-version
LABEL org.opencontainers.image.version="0.95.0"
# x-release-please-end
