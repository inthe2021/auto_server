#!/bin/bash
#20230307
ps -ef | grep 'auto_restart.py' | grep -v grep | awk {'print $2'} | xargs kill -9
