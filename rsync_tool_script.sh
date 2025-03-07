#!/bin/bash
#rsync tool script
local_directory_path=/path/of/the/local/directory
remote_user=name_of_the_remote_user
remote_ip=ip_address
remote_path=/path/of/the/file/of/remote/directory

rsync -avrzh $local_directory_path $remote_user@$remote_ip:$remote_path


