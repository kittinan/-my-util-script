#!/bin/bash
ffmpeg -r 24 -pattern_type glob -i '*.JPG' -i DSC_%04d.JPG -s hd1080 -vcodec libx264 timelapse.mp4