#!/bin/sh

# This file is part of REANA.
# Copyright (C) 2017, 2018, 2021, 2023 CERN.
#
# REANA is free software; you can redistribute it and/or modify it
# under the terms of the MIT License; see LICENSE file for more details.

cat > /etc/rabbitmq/rabbitmq.config <<EOF
[
	{rabbit, [{default_user, <<"$1">>},{default_pass, <<"$2">>},{tcp_listeners, [{"0.0.0.0", 5672}]}]}
].
EOF
chown rabbitmq:rabbitmq /var/lib/rabbitmq/mnesia
# Limit maximum number of open file descriptors to avoid high memory usage
ulimit -n 1048576
rabbitmq-server
