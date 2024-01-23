#!/bin/sh

set -e

exec ./flash.sh  --addconsole --showboot --norootpass --addkey $PWD/keys --selinux off $@
