# Right python3 not mise py3.
if [[ -f /usr/bin/powerprofilesctl ]]; then
  sudo sed -i '/env python3/ c\#!/bin/python3' /usr/bin/powerprofilesctl
fi
