#! usr/bin/bash
perl -p -i.bak -e 's/fred/Larry/ig' list.txt 
mv list.txt list.txt.out