#!/usr/bin/python
#coding=utf-8

import os
import subprocess
import re

#################
#variables
#################
cnt=0
cnt_max=200
g_fs0=None
g_fs1=None

def writeFile(fileObj, line, isAddA=True) :
    if isAddA :
        fileObj.write(line+"\n")
    else :
        fileObj.write(line)
    fileObj.flush()

def getPid(line) :
    strs = re.split("\W+", line)
    if len(strs) < 8 :
        return ""
    return strs[1]


def getCmdLine(pid) :
    str = "adb shell cat /proc/"+pid+"/cmdline"
    p = subprocess.Popen(str, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    for line in p.stdout.readlines(): 
        if None != line :
            return line
    retval = p.wait()
    return ""

def execPsCmd() :
    p = subprocess.Popen('adb shell ps', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    for line in p.stdout.readlines():
        writeFile(g_fs1, line, False)
        if -1 != line.find("main") or -1 != line.find("krs") or -1 != line.find("krv") :
            line = line.strip()
            pid = getPid(line)
            #print pid + " = " + line
            cmdline = getCmdLine(pid)
            writeFile(g_fs0, line)
            writeFile(g_fs0, "    " + pid + "=" + cmdline)
            print cmdline
    retval = p.wait()

###############
#start
###############

g_fs0 = open("cmdline.txt", "w") 
g_fs1 = open("ps.txt", "w")

while cnt < cnt_max :
    execPsCmd()
    cnt = cnt + 1

g_fs0.close()
g_fs1.close()

