#!/bin/bash
# create tar archive
VERSION=4.92

tar -cvf osptracker-$VERSION.tar .settings libraries .project .classpath tools build.xml

tar -rvf osptracker-$VERSION.tar --exclude=.git osp

tar -rvf osptracker-$VERSION.tar --exclude=.git tracker

tar -rvf osptracker-$VERSION.tar --exclude=.git video-engines

gzip osptracker-$VERSION.tar

exit 0
