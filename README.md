Ansible Role :signal_strength: :page_with_curl: Journald
=========
[![Galaxy Role](https://img.shields.io/ansible/role/45121.svg)](https://galaxy.ansible.com/0x0I/vim)
[![Downloads](https://img.shields.io/ansible/role/d/45121.svg)](https://galaxy.ansible.com/0x0I/vim)
[![Build Status](https://travis-ci.org/0x0I/ansible-role-journald.svg?branch=master)](https://travis-ci.org/0x0I/ansible-role-journald)

**Table of Contents**
  - [Supported Platforms](#supported-platforms)
  - [Requirements](#requirements)
  - [Role Variables](#role-variables)
      - [Install](#install)
      - [Config](#config)
  - [Dependencies](#dependencies)
  - [Example Playbook](#example-playbook)
  - [License](#license)
  - [Author Information](#author-information)

Ansible role that installs and configures Journald: a system service which collects and stores logging data.

##### Supported Platforms:
```
* Debian
* Redhat(CentOS/Fedora)
* Ubuntu
```

Requirements
------------

Considered the default logging system for Linux distributions and viewed as the sucessor to `syslog` with respect to system logging services, `journald` is generally installed alongside `systemd` and available without manual or user installation on the supported list of Linux platforms.

Reference the systemd [README](https://github.com/systemd/systemd/blob/master/README) and journald [documentation](http://man7.org/linux/man-pages/man8/systemd-journald.8.html) for further details.

Role Variables
--------------
Variables are available and organized according to the following software & machine provisioning stages:
* _install_
* _config_

#### Install

...*description of installation related vars*...

#### Config

...*description of configuration related vars*...

Dependencies
------------

None

Example Playbook
----------------
default example:
```
- hosts: all
  roles:
  - role: 0xOI.journald
```

License
-------

Apache, BSD, MIT

Author Information
------------------

This role was created in 2019 by O1.IO.
