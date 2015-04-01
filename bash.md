arch=`uname -m`

* `> file` redirects stdout to file
* `1> file` redirects stdout to file
* `2> file` redirects stderr to file
* `&> file` redirects stdout and stderr to file
* `command > /dev/null 2>&1 &` run command in background, discard stdout and stderr
* `command >> /path/to/log 2>&1 &` run command and redirect stdout and stderr to log file
