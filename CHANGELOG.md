# Changelog

## 0.9.2 (2023-12-12)

- Adds automated multi-platform container image building for amd64 and arm64 architectures.
- Adds metadata labels to Dockerfile.

## 0.9.1 (2023-09-27)

- Fixes high memory usage of RabbitMQ by limiting the maximum number of open file descriptors.
- Fixes container image names to be Podman-compatible.

## 0.9.0 (2023-01-19)

- Fixes documentation to set the default language to English.

## 0.8.0 (2021-11-22)

- Changes base image to the official RabbitMQ Docker image.
- Adds RabbitMQ management UI exposed on port 31672 in the cluster debug mode.

## 0.7.1 (2021-02-03)

- Fixes minor code warnings.
- Changes CI system to include Python flake8 and Dockerfile hadolint checkers.

## 0.7.0 (2020-10-20)

- Changes documentation to single-page layout.

## 0.6.0 (2019-12-20)

- Fixes documentation badge links.

## 0.5.0 (2019-04-23)

- Cleans REANA-Message-Broker Dockerfile by removing unused instructions.

## 0.4.0 (2018-11-06)

- Uses standardised REANA component documentation structure.
- Changes license to MIT.

## 0.2.0 (2018-04-19)

- Adds dockerignore file to ease developments.

## 0.1.0 (2018-01-30)

- Initial public release.

