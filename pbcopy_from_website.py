#!/usr/bin/env python

import pyautogui
import requests
import subprocess
import sys

req = requests.get(sys.argv[1])

subprocess.run("pbcopy", text=True, input='')
subprocess.run("pbcopy", text=True, input=req.text)

pyautogui.hotkey('command', 'v', interval=0.25)