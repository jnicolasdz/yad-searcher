# yad-searcher
Hello everyone! On my way to build a minimalist and flyweight distro based on [void-linux](https://voidlinux.org/) I have working on
a minimalist web search script using [firefox](https://www.firefox.com)

## Requirements

- firefox : web browser based on the script (but you can change it for whatever browser you want just change the command `firefox`
in both scripts

- yad: flyweight windows creator and manager to generate the pop-ups notifications (this package it is only require in
`web-search-yad.sh` script)

## Installation
Download and verify the packages above, and download the script version you may prefer.

## Usage 

`web-search-cli.sh` and `web-search-yad.sh` reach to the same goal, being a shortcut to web browsing but in a different way that:

### web-search-cli

This script is made for only work in a terminal:

```
$ ./web-search-cli <argument>
```

The script will search automatically you argument in a firefox window.
I suggest to convert this script into alias to make easier to use 

### web-search-yad

This script make a visual form of the last script, generate a window using yad to write what it will be searched in a firefox
window:
```
$ ./web-search-yad
```
I suggest to conver this script into a keybind by the following line:
```
bindsym $mod+s exec --no-startup-id <script address.../yad-searcher.sh>
```
 
