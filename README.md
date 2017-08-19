owasp-dependency-check-nist-mirror
==================================

This role manages the NIST data mirror for the OWASP dependency check tool. It is expected that the cache directory would be exposed by a HTTP server such as nginx or Apache HTTPD

[![Build Status](https://travis-ci.org/bdellegrazie/ansible-role-owasp-dependency-check-mirror.svg?branch=master)](https://travis-ci.org/bdellegrazie/ansible-role-owasp-dependency-check-mirror)

Role Variables
--------------

Please see defaults/main.ym

Example Playbook
----------------

    - hosts: servers
      roles:
         - { bdellegrazie.owasp-dependency-check-mirror }

License
-------

GPLv3

Author Information
------------------

https://github.com/bdellegrazie/ansible-role-owasp-dependency-check-mirror
