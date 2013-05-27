#!/bin/bash
chordii -T Arial -C Arial-Bold -t 12 -c 9 -G -i originals/*.cho -o originals.ps 
chordii -T Arial -C Arial-Bold -t 12 -c 9 -G -i covers/*.cho -o covers.ps 
chordii -T Arial -C Arial-Bold -t 12 -c 9 -G -i ./**/*.cho -o songbook.ps 
ps2pdf songbook.ps
ps2pdf covers.ps 
ps2pdf originals.ps 
