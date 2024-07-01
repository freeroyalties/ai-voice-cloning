#!/usr/bin/env bash
for i in ./audio/*.wav; do whisperx "$i" --model large-v2 --align_model WAV2VEC2_ASR_LARGE_LV60K_960H; done
