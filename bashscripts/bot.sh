#!/bin/bash
	TOKEN="bot token"
	CHAT_ID="your_id"
	MESSAGE="Hello, world!"
	curl -s -X POST https://api.telegram.org/bot$TOKEN/sendMessage -d chat_id=$CHAT_ID -d text="$MESSAGE" > /dev/null