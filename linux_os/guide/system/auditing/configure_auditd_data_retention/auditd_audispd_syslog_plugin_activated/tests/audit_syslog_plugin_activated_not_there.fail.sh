#!/bin/bash
# platform = Red Hat Enterprise Linux 8,multi_platform_fedora
# remediation = bash

. $SHARED/auditd_utils.sh
prepare_auditd_test_enviroment
delete_parameter /etc/audit/plugins.d/syslog.conf "active"
