#!/bin/bash
if [ "x${BUILD_ID}" = "x" ]; then
 tar cvf tmp-${BUILD_ID}.tar.gz /tmp/* 
else
 tar cvf tmp.tar.gz /tmp/*
fi
