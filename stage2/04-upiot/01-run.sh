#!/bin/bash -e

on_chroot << EOF
systemctl enable cockpit.socket
systemctl start cockpit.socket
EOF
