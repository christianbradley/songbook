#!/bin/bash
chordii -T Arial -C Arial-Bold -t 12 -c 9 -G -i *.cho -o songbook.ps
ps2pdf songbook.ps
