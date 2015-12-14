#!/bin/bash
ping -c1 8.8.8.8 >/dev/null
echo "{
  \"ping\": $?
}"
