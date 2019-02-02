#!/bin/sh

LAYOUTNAME=Русский
RUS=./russian-federation-flag.png
mkdir -p russia.iconset 

sips -z 16 16     $RUS --out russia.iconset/icon_16x16.png
sips -z 32 32     $RUS --out russia.iconset/icon_16x16@2x.png
sips -z 32 32     $RUS --out russia.iconset/icon_32x32.png
sips -z 64 64     $RUS --out russia.iconset/icon_32x32@2x.png
sips -z 128 128   $RUS --out russia.iconset/icon_128x128.png
sips -z 256 256   $RUS --out russia.iconset/icon_128x128@2x.png
sips -z 256 256   $RUS --out russia.iconset/icon_256x256.png
sips -z 512 512   $RUS --out russia.iconset/icon_256x256@2x.png
sips -z 512 512   $RUS --out russia.iconset/icon_512x512.png

iconutil -c icns russia.iconset
mv russia.icns $LAYOUTNAME.icns

