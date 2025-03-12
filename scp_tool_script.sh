#!/bin/bash
#scp tool script
file=file_to_send
remote_user=name_of_the_remote_user
remote_ip=ip_address
destination_path=/path/of/the/file/of/remote/directory

scp $file $remote_user@$remote_ip:$destination_path

