#!/bin/bash

query="$*"
encoded_query=$(printf '%s' "$query" | jq -sRr @uri)
url="https://www.youtube.com/results?search_query=$encoded_query"
brave-browser "$url"