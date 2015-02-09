#!/bin/bash
while true
do
  adb shell input tap 1637 790
  echo "tapped start"
  sleep 1
  #adb shell input tap 800 740
  #echo "tapped center"
  #sleep 1
  adb shell input tap 1150 890
  echo "tap last"
  sleep 1
  adb shell input tap 1000 830
  echo "tap item"
  sleep 1
  adb shell input tap 700 550
  echo "tap again"
  sleep 1
  adb shell input tap 1245 630
  echo "tap for out of energy cancel"
  sleep 1
done
