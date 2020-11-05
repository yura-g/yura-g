#!/bin/bash
while true; do echo -e "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n\r\n Version v1.0.2" | nc -lp 8080; done


