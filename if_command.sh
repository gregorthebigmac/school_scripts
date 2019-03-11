#!/bin/bash

if ls -la --color
    then if cd /root
        then echo "this shouldn't have worked."
    else if sudo -i
        then if cd /root
            then if ls -la --color
                then echo "wow, this actually worked!"
            else echo "failed to ls"
            fi
        else echo "cd /root still failed"
        fi
    else echo "failed to get root."
    fi
    fi
else echo "something went wrong."
fi
