# Terminal-YouTube-Search

A simple Bash script to search YouTube directly from the terminal using your query and open the results in Brave Browser

### Features:
- takes any number of search terms as arguments
- URL-encodes your query safely (using jq)
- Opens results in Brave Browser

### Requirements:
**jq**, **brave-browser**

sudo apt update

sudo apt install jq brave-browser

[put gif here]

### Installation
- git clone https://github.com/blysshua/Terminal-YouTube-Search.git
- cd Terminal-YouTube-Search
- chmod +x ytsearch.sh
- sudo mv ytsearch.sh /usr/local/bin/ytsearch

### Suggestion 
- nano ~/.bashrc
create alias
- alias yts='ytsearch'
