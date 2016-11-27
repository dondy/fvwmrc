#!/bin/sh

# alternate implementation
#battery() {
#echo "Battery(Charger $([[ $(apm -a) = 0 ]] && echo dis)connected): $(apm -l)%"; }
#xsetroot -name "[$(battery)][$(date +"%H:%M %d.%m.%Y")]"
# a display program would execute something like this
#xwininfo -root | grep xwininfo | cut -f 2 -d \"

while sleep 10; do
  [[ $(apm -a) = 0 ]] &&\
    xbacklight =$(apm -l)
done
