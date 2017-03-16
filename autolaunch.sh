#!/bin/bash
COUNTER=1
while(true) do
./megareborn.sh
curl "https://api.telegram.org/bot357240650:AAE7NWBJllh3c6jYCpWi9vqtN3ACHLD8FLc/sendmessage" -F "chat_id=185906807" -F "text=#NEWCRASH-#TeleBeyond-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1
done
