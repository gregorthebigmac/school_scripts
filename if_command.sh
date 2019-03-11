#!/bin/bash

if ls -la --color
    then
    if cd /root
        then echo "this shouldn't have worked."
    else echo "this failed, and it should have."
    fi
else echo "something went wrong."
fi
