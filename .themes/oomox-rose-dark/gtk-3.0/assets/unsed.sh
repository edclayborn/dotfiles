#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1f1d2e/g' \
         -e 's/rgb(100%,100%,100%)/#e0def4/g' \
    -e 's/rgb(50%,0%,0%)/#232136/g' \
     -e 's/rgb(0%,50%,0%)/#f6c177/g' \
 -e 's/rgb(0%,50.196078%,0%)/#f6c177/g' \
     -e 's/rgb(50%,0%,50%)/#393552/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#393552/g' \
     -e 's/rgb(0%,0%,50%)/#e0def4/g' \
	"$@"
