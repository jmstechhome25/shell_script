#!/bin/bash
myname="madhu sudhan reddy YB"
subs=${myname:6:6}
echo $subs
host="https://hello.com:443"
protocal=${host:0:5}
domain=${host:8:9}
port=${host:18:3}
echo $protocal
echo $domain
echo $port
