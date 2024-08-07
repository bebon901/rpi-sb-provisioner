#!/bin/sh

groupadd rpi-sb-provisioner
usermod --append --groups rpi-sb-provisioner root
usermod --append --groups rpi-sb-provisioner pi

echo " " > /etc/rpi-sb-provisioner/config
chown :rpi-sb-provisioner /etc/rpi-sb-provisioner/config 