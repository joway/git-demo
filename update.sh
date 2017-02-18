git pull --rebase origin master
if [ $? == 0 ];then
        echo "git pull success"
    else
            echo "git pull failed"
                return 1
            fi
