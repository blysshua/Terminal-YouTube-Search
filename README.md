# Terminal-YouTube-Search

A simple Bash script to search YouTube directly from the terminal using your query and open the results in Brave Browser

### Features:
- takes any number of search terms as arguments
- URL-encodes your query safely (using jq)
- Opens results in Browser


![yts](https://github.com/user-attachments/assets/a512c2fc-1dfa-4b9c-bb34-8803a50df34f)


### Requirements:
**jq**, **brave-browser**

sudo apt update

sudo apt install jq brave-browser


(you can use any browser. I'm using what i already have installed, just make sure to change "brave-browser" out in the .sh with whatever browser you use)


### Installation
- git clone https://github.com/blysshua/Terminal-YouTube-Search.git
- cd Terminal-YouTube-Search
- chmod +x ytsearch.sh
- sudo mv ytsearch.sh /usr/local/bin/ytsearch

### Suggestion 
open bashrc
- nano ~/.bashrc

create alias. add:
- alias yts='ytsearch'

save + close: ctrl+o, ctrl+x

update bashrc
- source ~/.bashrc
