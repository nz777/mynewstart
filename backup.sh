#!/bin/bash
[[ -z BUILD_ID ]] && tar cvf tmp-${BUILD_ID}.tar.gz /tmp/* || tar cvf tmp.tar.gz /tmp/*

