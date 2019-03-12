#!/bin/bash

DISTRO=kinetic
echo "Checking for any ROS repositories already installed..."
if [ ! -f /etc/apt/sources.list.d/ros-latest.list ]; then
  echo "Setting up the official ROS repository..."
  echo "Adding ROS GPG key to apt..."
  if sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116; then
    echo "[ok]"
  else echo "[fail]"
  exit 23
  fi
  echo "Downloading and installing ROS $DISTRO ..."
  if sudo bash -c "echo \"deb http://packages.ros.org/ros/ubuntu $DISTRO main\" > /etc/apt/sources.list.d/ros-latest.list"; then
    echo "[ok]"
  else echo "[fail]"
  exit 24
  fi
  else echo "[found]
exiting..."
fi
