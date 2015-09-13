#!/bin/bash
# create tar archives
tar -cvzf osptracker-osp.tar.gz --exclude=.git -C osp .

tar -cvzf osptracker-tracker.tar.gz --exclude=.git -C tracker .

tar -cvzf osptracker-video-engines.tar.gz --exclude=.git -C video-engines .

tar -cvzf osptracker-build-4.90.tar.gz .settings libraries .project .classpath tools build.xml

exit 0
