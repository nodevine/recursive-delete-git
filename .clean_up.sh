#!/bin/bash                                                                                                    
#filename: clean_up.sh
#email: admin@nodevine.com
#www: http://nodevine.com
if [ "$#" -lt 2 ]; then
    echo "You need to pass a file type to delete"
fi
if [ $# == 1 ]; then
        rm -rvf `find ./ -type d -name $1`
fi
