#!/bin/bash
# remediation = none

mknod /dev/foo b 1 5
chcon -t device_t /dev/foo
