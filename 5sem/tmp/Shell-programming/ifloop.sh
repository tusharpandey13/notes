#!/bin/sh
if grep "^$1" /etc/passwd 2>/dev/null
 then
echo "pattern found"
else
echo "pattern not found"
fi
