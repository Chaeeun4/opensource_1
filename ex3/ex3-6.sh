#!/bin/sh

folder_func(){
	echo "폴더 이름을 입력하세요:"
	read folder_name

	if [ ! -d "$folder_name" ]; then
    		mkdir "$folder_name"
	fi

	for i in 0 1 2 3 4 ; do
    		touch "$folder_name/file$i.txt"
    		echo "file$i.txt"
	done
	
	tar -cf "$folder_name.tar" "$folder_name"
	tar -xf "$folder_name.tar" -C "$folder_name"
}

folder_func

exit 0
