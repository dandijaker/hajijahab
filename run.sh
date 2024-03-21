#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-26628269-5455-4f57-84c0-089f8fd98c87/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
