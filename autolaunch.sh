#!/bin/bash
COUNTER=1
while(true) do
./megareborn.sh
curl "https://api.telegram.org/bot301221764:AAFkVdYC5n4VsQYyrxVcZLyUe-kTSqSJoAc/sendmessage" -F "chat_id=308444837" -F "text=#NEWCRASH-#TeleBeyond-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
