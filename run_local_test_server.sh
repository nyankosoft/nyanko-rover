#!/usr/bin/env bash

rm -rf __pycache__
cp -f stub/motor_control-stub.py nyanko-rover-server/motor_control.py
cp -f stub/VideoStream-stub.py   nyanko-rover-server/VideoStream.py
cp -f stub/vcgencmd-stub.py      nyanko-rover-server/vcgencmd.py
cd nyanko-rover-server
rm -rf __pycache__
rm -f nyankoroverserver.log
./myserver.py
