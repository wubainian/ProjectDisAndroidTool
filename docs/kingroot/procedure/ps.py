#!/usr/bin/python
#coding=utf-8

import os

cnt=0
cnt_max=100

while 1 < cnt_max :
    os.system('adb shell ps >> ps.txt')
    cnt_max = cnt_max + 1
