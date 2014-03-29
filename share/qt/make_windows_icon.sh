#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/nationscoin.png
ICON_DST=../../src/qt/res/icons/nationscoin.ico
convert ${ICON_SRC} -resize 16x16 nationscoin-16.png
convert ${ICON_SRC} -resize 32x32 nationscoin-32.png
convert ${ICON_SRC} -resize 48x48 nationscoin-48.png
convert nationscoin-16.png nationscoin-32.png nationscoin-48.png ${ICON_DST}

