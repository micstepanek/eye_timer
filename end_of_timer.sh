#!/usr/bin/env bash
echo end of timer
echo hit Enter to start another 20 minutes 
read
systemctl --user restart eye.timer
