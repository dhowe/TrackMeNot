#!/bin/bash
cd /usr/httpd/entities/trackmenot/
rsync -avr --exclude="old" --exclude=".*"  --exclude="*.sh" staging/ ./
