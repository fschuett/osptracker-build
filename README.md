osptracker-build
================

eclipse build files for tracker

Build instructions
------------------
Checkout this build environment:
```bash
# You can use SSH instead of HTTPS if you want
git clone https://github.com/fschuett/osptracker-build.git
cd osptracker-build
```

Checkout osp, video-engines, tracker as subdirs:
```bash
git clone https://github.com/fschuett/osp.git
git clone https://github.com/fschuett/video-engines.git
git clone https://github.com/fschuett/tracker.git

```

Now you can build `.jar`-file:
```bash
ant tracker_jar
```

Application: `build/jars/tracker.jar`

Launch:
```bash
java -jar build/jars/tracker.jar
```
or (on Linux, other variant)
```bash
xdg-open build/jars/tracker.jar
```


If you are running a `xuggle` (original) version, you will need to specify `XUGGLE_HOME` environment variable.
On Linux:
```bash
XUGGLE_HOME=/opt/xuggler java -jar build/jars/tracker.jar

```
where `/opt/xuggler` is a folder where you installed `xuggle`.
You can download `xuggle` from https://www.compadre.org/osp/items/detail.cfm?ID=11606

