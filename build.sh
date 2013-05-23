#!/bin/bash
chordii -T Arial -C Arial-Bold -t 12 -c 9 -G -i *.cho -o songbook.ps
chordii -T Arial -C Arial-Bold -t 12 -c 9 -G -i covers/*.cho -o covers.ps 
ps2pdf songbook.ps
ps2pdf covers.ps 
