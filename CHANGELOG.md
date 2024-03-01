# Changelog

## [0.9.3](https://github.com/reanahub/reana-message-broker/compare/0.9.2...0.9.3) (2024-03-01)


### Bug fixes

* **startup:** handle signals for graceful shutdown ([#59](https://github.com/reanahub/reana-message-broker/issues/59)) ([abb8969](https://github.com/reanahub/reana-message-broker/commit/abb8969c5fa817fb2db5143df53d89d898225645))


### Code refactoring

* **docs:** move from reST to Markdown ([#65](https://github.com/reanahub/reana-message-broker/issues/65)) ([e5bd869](https://github.com/reanahub/reana-message-broker/commit/e5bd8695a0c4d6184e83eef1fbb410566ffa370d))


### Continuous integration

* **commitlint:** addition of commit message linter ([#60](https://github.com/reanahub/reana-message-broker/issues/60)) ([a9ee4bb](https://github.com/reanahub/reana-message-broker/commit/a9ee4bb308bc8f702a1ea56d62957c218faf72eb))
* **commitlint:** allow release commit style ([#67](https://github.com/reanahub/reana-message-broker/issues/67)) ([600aa01](https://github.com/reanahub/reana-message-broker/commit/600aa01dcd3bdc029a49b0f7667edf4953387920))
* **commitlint:** check for the presence of concrete PR number ([#64](https://github.com/reanahub/reana-message-broker/issues/64)) ([8283064](https://github.com/reanahub/reana-message-broker/commit/828306458ede34ee77617acb624b73f258235d0e))
* **release-please:** initial configuration ([#60](https://github.com/reanahub/reana-message-broker/issues/60)) ([02b3595](https://github.com/reanahub/reana-message-broker/commit/02b35957d01e40f3bf00a6ffc5a40fe3d7f7dde2))
* **release-please:** update version in Dockerfile ([#63](https://github.com/reanahub/reana-message-broker/issues/63)) ([548f3e1](https://github.com/reanahub/reana-message-broker/commit/548f3e13f797b733779113b96509126897fbe526))
* **shellcheck:** fix exit code propagation ([#64](https://github.com/reanahub/reana-message-broker/issues/64)) ([8a2a7fc](https://github.com/reanahub/reana-message-broker/commit/8a2a7fc6e78d49059e22f9a6b14ac4395e48e600))


### Documentation

* **authors:** complete list of contributors ([#66](https://github.com/reanahub/reana-message-broker/issues/66)) ([56fbc8c](https://github.com/reanahub/reana-message-broker/commit/56fbc8c48acc687dbf7d228b2cfe19a6db50a01f))

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
