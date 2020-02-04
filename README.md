osptracker-build
================

eclipse and IntelliJ Idea build files for tracker

requirements
------------
ffmpeg libs in the required versions
ffmpeg-java and bridj interface libs in the required versions
ffmpeg-java: https://github.com/fschuett/ffmpeg

build instructions
------------------
1. Clone this repository

2. Clone repositories `osp`, `video-engines` and `tracker` as subdirs.
You can find the repositories at
https://github.com/fschuett?tab=repositories
or
https://github.com/nickkolok?tab=repositories

3. Run Tracker using the preferred IDE or  run
```
ant tracker_jar
```
to build a jar application file: `build/jars/tracker.jar`

running tests
-------------

1. Clone repository `osp-tests` to a subdir.
You can find the repository at
https://github.com/nickkolok?tab=repositories

2. Run
```
ant test
```

3. If you have `ant` configuration problems, you may try to install local `ant` using `tools/install_ant.sh`.


installation instructions
-------------------------
If package ffmpeg-java is available for your distribution
then install it.
If not, install the libraries
ffmpeg-4.0.jar -> /usr/share/java/ffmpeg/ffmpeg-4.0.jar
ln -s /usr/share/java/ffmpeg/ffmpeg-4.0.jar /uar/share/java/ffmpeg/ffmpeg.jar
bridj-0.7-SNAPSHOT.jar -> /usr/share/java/ffmpeg/bridj-0.7-SNAPSHOT.jar
ln -s /usr/share/java/ffmpeg/bridj-0.7-SNAPSHOT.jar /uar/share/java/ffmpeg/bridj.jar

Install libs for ffmpeg in the required versions. They should be
available as packages for your distro.

