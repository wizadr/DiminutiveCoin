#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/diminutivecoin.ico

convert ../../src/qt/res/icons/diminutivecoin-16.png ../../src/qt/res/icons/diminutivecoin-32.png ../../src/qt/res/icons/diminutivecoin-48.png ${ICON_DST}
