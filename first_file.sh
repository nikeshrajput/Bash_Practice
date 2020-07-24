#! /usr/bin/bash

NewFile=output.sh

(
    cat <<Addtext
    #! /usr/bin/bash

    echo "This script creates a new file"
    
    var1 = 10
    var2 = 20

    ((result=$var1*$var2))
    echo "The result = $result"
    Addtext
) > $NewFile
