#!/bin/sh
mkdir -p dist
mkdir -p dist/popup_styles
tar czf dist/popup_styles/Hatachi.tar.gz -C src/popup/ style
tar czf dist/Hatachi.tar.gz -C src/ pixmaps/hlight.png pixmaps/led_bar.png config