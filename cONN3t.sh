#!/bin/bash

echo $SH_DATA;
 response=$(curl -k -d "$SH_DATA&type=0" -X POST $API_LINK); 
echo $response; 
if [[ "$response" != "0" ]]
then
        exit 1;
fi
exit 0;
