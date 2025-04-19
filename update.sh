#!/bin/bash
echo "Updating system.."
sudo apt-get update
sudo apt-get upgrade -y
echo "Cleaning up.."
sudo apt-get clean
echo "All done!"
