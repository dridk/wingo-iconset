#!/bin/bash
fontcustom.ruby2.1 compile -c wingo.yml
ttfautohint -v -D none -s -l 4 -G 0 -f hebr ./wingo/wingo.ttf ./wingo/icons.ttf