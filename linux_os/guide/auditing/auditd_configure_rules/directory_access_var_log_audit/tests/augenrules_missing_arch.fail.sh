#!/bin/bash
# packages = audit


echo "-a always,exit -F dir=/var/log/audit/ -F perm=r -F auid>={{{ uid_min }}} -F auid!=unset -F key=access-audit-trail" >> /etc/audit/rules.d/var_log_audit.rules
echo "-a always,exit -F dir=/var/log/audit/ -F perm=r -F auid>={{{ uid_min }}} -F auid!=unset -F key=access-audit-trail" >> /etc/audit/rules.d/var_log_audit.rules
