#!/bin/sh
while xsetroot -name "$(date) $(uptime | sed 's/.*,//')"
do
    sleep 1
done &
while command -v dwm >/dev/null; do dwm && continue || break; done

