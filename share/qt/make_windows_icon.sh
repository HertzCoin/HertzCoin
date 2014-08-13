#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HertzCoin.ico

convert ../../src/qt/res/icons/HertzCoin-16.png ../../src/qt/res/icons/HertzCoin-32.png ../../src/qt/res/icons/HertzCoin-48.png ${ICON_DST}
