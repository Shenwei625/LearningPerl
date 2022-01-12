#! usr/bin/bash
perl -p -i.bak -e 's/fred/aaa/ig' list.txt
perl -p -e 's/wilma/fred/ig' list.txt > list2.txt
perl -p -e 's/aaa/wilma/ig' list2.txt > list3.txt
