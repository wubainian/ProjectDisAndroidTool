#!/usr/bin/python
#coding=utf-8

import os
import threading
import re
import time
import subprocess

path_krv = "/data/local/tmp/vsnake_dir/app_workspace/data/com.kingroot.RushRoot/krsdk/play/krv.tgz"
path_minitar = "/data/local/tmp/vsnake_dir/app_workspace/data/com.kingroot.RushRoot/krsdk/play/minitar"

def execCmd(commandStr) : 
    #print "exec : " + commandStr + "\n"
    p = subprocess.Popen(commandStr, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    lines = p.stdout.readlines()
    retval = p.wait()
    return lines

def arrayHasStr(strs, str) :
    ret = False
    for one in strs :
        if None != one and one.index(str) != -1 :
            ret = True
            break
    return ret

class MyThread(threading.Thread) : 
    def __init__(self, filepath, filename, runCnt) :
        threading.Thread.__init__(self)
        self.filepath=filepath
        self.filename = filename
        self.runCnt = runCnt
    def run(self) :
        i = 0
        while i < self.runCnt :
            self.pull_file(i)
            i = i + 1
            time.sleep(0.01)
    def pull_file(self, i) :
        commandStr = "adb pull " + self.filepath + " " +  self.filename + str(i)
        lines = execCmd(commandStr)
        if not arrayHasStr(lines, "exist") : 
            print lines

pullKrvObj = MyThread(path_krv, "krv", 10000)
pullMinitorObj = MyThread(path_minitar, "minitar", 10000)

pullKrvObj.start()
pullMinitorObj.start()

pullKrvObj.join()
pullMinitorObj.join()

print "over"