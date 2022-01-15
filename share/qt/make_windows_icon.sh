#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/suharcoin.png
ICON_DST=../../src/qt/res/icons/suharcoin.ico
convert ${ICON_SRC} -resize 16x16 suharcoin-16.png
convert ${ICON_SRC} -resize 32x32 suharcoin-32.png
convert ${ICON_SRC} -resize 48x48 suharcoin-48.png
convert suharcoin-16.png suharcoin-32.png suharcoin-48.png ${ICON_DST}

