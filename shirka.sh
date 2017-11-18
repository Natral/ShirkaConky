#!/bin/bash

killall conky
sleep 20s
conky -c ~/Projects/ShirkaConky/ShirkaLoading &
sleep 3s
killall conky
conky -c ~/Projects/ShirkaConky/ShirkaWellcome &
sleep 5s
killall conky
sleep 2s
conky -c ~/Projects/ShirkaConky/ShirkaClock &
sleep 1s
conky -c ~/Projects/ShirkaConky/ShirkaSystem &
conky -c ~/Projects/ShirkaConky/ShirkaInfo &
conky -c ~/Projects/ShirkaConky/ShirkaAudacious &
