#!/bin/bash

find / -type f -user bandit7 -group bandit6 -exec file {} \; 2>/dev/null
cat /var/lib/dpkg/info/bandit7.password
