#!/bin/bash

sleep 20s
killall conky
cd "/home/rogertm/Projects/ShirkaConky" &
conky -c "/home/rogertm/Projects/ShirkaConky/ShirkaLoading" &
sleep 3s
killall conky
cd "/home/rogertm/Projects/ShirkaConky" &
conky -c "/home/rogertm/Projects/ShirkaConky/ShirkaWellcome" &
sleep 5s
killall conky
sleep 2s
cd "/home/rogertm/Projects/ShirkaConky" &
conky -c "/home/rogertm/Projects/ShirkaConky/ShirkaClock" &
sleep 1s
cd "/home/rogertm/Projects/ShirkaConky"
conky -c "/home/rogertm/Projects/ShirkaConky/ShirkaSystem" &
cd "/home/rogertm/Projects/ShirkaConky"
conky -c "/home/rogertm/Projects/ShirkaConky/ShirkaInfo" &
cd "/home/rogertm/Projects/ShirkaConky"
conky -c "/home/rogertm/Projects/ShirkaConky/ShirkaAudacious" &
