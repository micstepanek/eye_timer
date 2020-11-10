#!/usr/bin/env bash
systemctl --user stop eye.timer
echo End of timer.
echo Hit Enter to start another 20 minutes.
read
systemctl --user start eye.timer
