#!/bin/bash
echo "Hello, from immaculate server!" > index.html
nohup busybox httpd -f -p 8080 &
