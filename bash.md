arch=`uname -m`

* `> file` redirects stdout to file
* `1> file` redirects stdout to file
* `2> file` redirects stderr to file
* `&> file` redirects stdout and stderr to file
* `command > /dev/null 2>&1 &` run command in background, discard stdout and stderr
* `command >> /path/to/log 2>&1 &` run command and redirect stdout and stderr to log file. `>/dev/null 2>&1` means redirect stdout to /dev/null AND stderr to the place where stdout points at that time
* `yourcommand 2>&1 > /dev/null` In this case stderr is redirected to stdout (e.g. your console) and afterwards the original stdout is redirected to /dev/null

#nohup
فرمان را اجرا می‌کند و خروجی را در nohup.out می‌ریزد.

```
nohup yourcommand &
```
