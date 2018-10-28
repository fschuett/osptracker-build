osptracker-build
================

eclipse build files for tracker

requirements
------------
ffmpeg libs in the required versions
ffmpeg-java and bridj interface libs in the required versions
ffmpeg-java: https://github.com/fschuett/ffmpeg

build instructions
------------------
checkout this build environment
checkout osp, video-engines, tracker as subdirs

ant tracker_jar

application: build/jars/tracker.jar

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

