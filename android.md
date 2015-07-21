android list sdk --all
And then to get one of the packages in that list from the command line, use:

android update sdk -u -a -t <package no.>
Where -u stands for --no-ui, -a stands for --all and -t stands for --filter.

If you need to install multiple packages do:

android update sdk -u -a -t 1,2,3,4,..,n 


(while :
do
  echo 'y'
  sleep 2
done) | android update sdk -u .....




( sleep 5 && while [ 1 ]; do sleep 1; echo y; done ) | android update sdk --no-ui --filter platform-tool,android-19,sysimg-19,build-tools-19.0.1

