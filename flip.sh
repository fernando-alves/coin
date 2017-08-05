#!/usr/bin/env bash
set -e

NUMBER=`od -vAn -N1 -tu2 < /dev/urandom`
exit $(( $NUMBER % 2 ))
