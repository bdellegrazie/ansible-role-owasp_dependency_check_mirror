# owasp_dependency_check_mirror

This role manages the NIST data mirror for the OWASP dependency check tool. It is expected that the cache directory would be exposed by a HTTP server such as nginx or Apache HTTPD

[![Build Status](https://travis-ci.org/bdellegrazie/ansible-role-owasp_dependency_check_mirror.svg?branch=master)](https://travis-ci.org/bdellegrazie/ansible-role-owasp_dependency_check_mirror)

## Role Variables

Please see defaults/main.yml

## Example Playbook

    - hosts: servers
      roles:
         - { bdellegrazie.owasp_dependency_check_mirror }

## License

GPLv3

## Author Information

[Brett Delle Grazie](https://github.com/bdellegrazie/ansible-role-owasp_dependency_check_mirror)
