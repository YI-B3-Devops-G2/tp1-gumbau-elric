# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.0.4] - 2019-12-16
### Added
- Add ligne in Vagrant File :  config.vm.provision :shell, path: "bootstrap.sh"
- Add file bootstrap.sh

## [0.0.3] - 2019-12-16
### Changed
- Activate port forwading and add ligne in Vagrantfile
    ==> config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
    ==> config.vm.network "forwarded_port", guest: 22, host: 2221, host_ip: "127.0.0.1"

## [0.0.2] - 2019-12-16
### Added
- Add file Vagrantfile
    ==> vagrant init peru/ubuntu-18.04-server-amd64

## [0.0.1] - 2019-12-16
### Added
- Add folder VM/ubuntu-server-vargant
- Add folder VM