#!/bin/bash
while true; do echo -e "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n\r\nVersion v1.0.2" | nc -l -p 8080; done