#!/bin/bash

BUSY="waiting";

while [ ${BUSY} != ""]; do
	BUSY = `wget -O - http://localhost:8080 | grep -v "Please wait while Jenkins is getting ready to work"`;
	sleep 5;
done