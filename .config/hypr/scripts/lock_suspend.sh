#!/bin/sh

loginctl lock-session
sleep 1
systemctl suspend
