# Changelog

## [0.9.4](https://github.com/tiborsimko/reana-message-broker/compare/v0.9.3...0.9.4) (2025-04-25)


### Bug fixes

* **startup:** handle signals for graceful shutdown ([#59](https://github.com/tiborsimko/reana-message-broker/issues/59)) ([abb8969](https://github.com/tiborsimko/reana-message-broker/commit/abb8969c5fa817fb2db5143df53d89d898225645))


### Code refactoring

* **docs:** move from reST to Markdown ([#65](https://github.com/tiborsimko/reana-message-broker/issues/65)) ([e5bd869](https://github.com/tiborsimko/reana-message-broker/commit/e5bd8695a0c4d6184e83eef1fbb410566ffa370d))


### Continuous integration

* **actions:** pin setuptools 70 ([#72](https://github.com/tiborsimko/reana-message-broker/issues/72)) ([1de393e](https://github.com/tiborsimko/reana-message-broker/commit/1de393efa1c07b7bb9594ec18dd910c39e1054c4))
* add hadolint and flake8 linters ([5a3ad87](https://github.com/tiborsimko/reana-message-broker/commit/5a3ad876797fa407da81bf8f8ba818f95505ddf4))
* added github actions workflow ([54788f4](https://github.com/tiborsimko/reana-message-broker/commit/54788f402f5f399ef6d67de07e8233dd9d051431))
* **commitlint:** addition of commit message linter ([#60](https://github.com/tiborsimko/reana-message-broker/issues/60)) ([a9ee4bb](https://github.com/tiborsimko/reana-message-broker/commit/a9ee4bb308bc8f702a1ea56d62957c218faf72eb))
* **commitlint:** allow release commit style ([#67](https://github.com/tiborsimko/reana-message-broker/issues/67)) ([600aa01](https://github.com/tiborsimko/reana-message-broker/commit/600aa01dcd3bdc029a49b0f7667edf4953387920))
* **commitlint:** check for the presence of concrete PR number ([#64](https://github.com/tiborsimko/reana-message-broker/issues/64)) ([8283064](https://github.com/tiborsimko/reana-message-broker/commit/828306458ede34ee77617acb624b73f258235d0e))
* pin hadolint version ([30b8b40](https://github.com/tiborsimko/reana-message-broker/commit/30b8b40cdc1501accd9d7d2d47c2ec1e69db85fb))
* publish docker image after new release ([c7b0880](https://github.com/tiborsimko/reana-message-broker/commit/c7b0880179ab1da63bdbab1ddb765ce2e8027902))
* **release-please:** initial configuration ([#60](https://github.com/tiborsimko/reana-message-broker/issues/60)) ([02b3595](https://github.com/tiborsimko/reana-message-broker/commit/02b35957d01e40f3bf00a6ffc5a40fe3d7f7dde2))
* **release-please:** update version in Dockerfile ([#63](https://github.com/tiborsimko/reana-message-broker/issues/63)) ([548f3e1](https://github.com/tiborsimko/reana-message-broker/commit/548f3e13f797b733779113b96509126897fbe526))
* remove older versions from python tests ([c2e10cd](https://github.com/tiborsimko/reana-message-broker/commit/c2e10cd560cc6b325dc229391bbe58ee93d01b16))
* **runners:** upgrade CI runners to Ubuntu 22.04 ([#75](https://github.com/tiborsimko/reana-message-broker/issues/75)) ([aa80302](https://github.com/tiborsimko/reana-message-broker/commit/aa803021049ee736123e9b1270b3327bad3bfce6))
* **shellcheck:** fix exit code propagation ([#64](https://github.com/tiborsimko/reana-message-broker/issues/64)) ([8a2a7fc](https://github.com/tiborsimko/reana-message-broker/commit/8a2a7fc6e78d49059e22f9a6b14ac4395e48e600))
* update all actions ([99ce652](https://github.com/tiborsimko/reana-message-broker/commit/99ce652c0244b6666901479c70ab568e3a99b5bf))


### Documentation

* add .readthedocs.yaml to migrate to RTD v2 ([9e9ff28](https://github.com/tiborsimko/reana-message-broker/commit/9e9ff283cfbb7d72f04113357ee446e5c7a0e125))
* author ORCID links ([6661833](https://github.com/tiborsimko/reana-message-broker/commit/66618337953d3e9c8d5d28b399f61275538c2f9f))
* **authors:** complete list of contributors ([#66](https://github.com/tiborsimko/reana-message-broker/issues/66)) ([56fbc8c](https://github.com/tiborsimko/reana-message-broker/commit/56fbc8c48acc687dbf7d228b2cfe19a6db50a01f))
* better structure ([49d3a7a](https://github.com/tiborsimko/reana-message-broker/commit/49d3a7abb08b70f5d8dbe47a3d40c4fcc905f777))
* enchance project structure and documentation ([3208fda](https://github.com/tiborsimko/reana-message-broker/commit/3208fda8ccb3aa0dbc92e4ea8bad4212bb3b5c09))
* fix link to repo's issues and add badges ([c31d462](https://github.com/tiborsimko/reana-message-broker/commit/c31d4625e5ce975b4f201960e8c59c886d51e775))
* fix rtfd build badge so it shows the real status ([c105038](https://github.com/tiborsimko/reana-message-broker/commit/c105038437cbe5a6b722d8defd2b9fe416e10d8b))
* new logo, panel verbiage and links ([9d0bee3](https://github.com/tiborsimko/reana-message-broker/commit/9d0bee3596d3eac9832470da3c55649d94763183))
* readme file ([6aa0404](https://github.com/tiborsimko/reana-message-broker/commit/6aa040461944ca2286002934732ad502abb1f20b))
* set default language to English ([425d288](https://github.com/tiborsimko/reana-message-broker/commit/425d288cb7059178ba56e5baaf4180764688fcae))
* single-page RTFD outline ([0d0087a](https://github.com/tiborsimko/reana-message-broker/commit/0d0087a1720e2fcf7b80493a27132424dc3390f6))

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
