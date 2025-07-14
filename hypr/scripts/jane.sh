#!/bin/env bash
pgrep -x "swaybg" && pkill -INT -x swaybg && exit 0

swaybg -m fill -i $HOME/Pictures/Jane.Doe.full.4278015.jpg 
