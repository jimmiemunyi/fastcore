#!/usr/bin/env bash
llms_txt2ctx nbs/llms.txt > nbs/llms-ctx-full.txt # https://github.com/answerdotai/llms-txt
llms_txt2ctx nbs/llms.txt --optional false > nbs/llms-ctx.txt
