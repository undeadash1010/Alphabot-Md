#!/usr/bin/bash

pkg install imagemagick git nodejs ffmpeg libwebp mc nano yarn
yarn install
npm start

echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
