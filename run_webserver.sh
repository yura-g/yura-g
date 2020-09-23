#!/bin/bash
while true; do echo -e "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n\r\nHello world!\nNow the date is $(date)" | nc -l -p 8080; done
