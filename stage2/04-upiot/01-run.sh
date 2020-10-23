#!/bin/bash -e

on_chroot << EOF
systemctl enable lora_pkt_fwd
systemctl enable cockpit.socket
systemctl start cockpit.socket
EOF