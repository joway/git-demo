if [ $? == 1 ];then
        echo "git pull success"
    else
            echo "git pull failed"
                exit 1
            fi
