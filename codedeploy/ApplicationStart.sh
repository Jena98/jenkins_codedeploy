#!/bin/bash
go build -o app
/opt/app > /dev/null 2> /dev/null < /dev/null &
