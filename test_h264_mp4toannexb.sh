#! /usr/bin/env bash
./ffmpeg -i ~/MP4_AVC_Baseline@L2.1_480×270P_23.976fps_AAC_44.1KHz_2ch.mp4 -vcodec copy -f h264 -vbsf h264_mp4toannexb -an  video.264
