#!/bin/sh
# -*- coding: utf-8 -*-

#
#
#
# Usage:
#
# Author: rja
#
# Changes:
# 2024-06-03 (rja)
# - initial version

mpv --loop-playlist=inf \
    --audio-device="alsa/sysdefault:CARD=wm8960soundcard" \
    --fullscreen \
    --af=lavfi=[dynaudnorm=f=75:g=25:p=0.55] \
    --playlist=playlist.txt
