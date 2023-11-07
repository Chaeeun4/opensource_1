#!/bin/sh
link_func(){
	echo "파일명 입력:"
	read file_name
	
	if [ ! -d "$file_name" ]; then
   		mkdir "$file_name"
	fi

	for i in 0 1 2 3 4 5; do
		touch "$file_name/file$i.txt"

		subfolder_name="$file_name/file$i"
		mkdir "$subfolder_name"
		ln -s "$file_name" "$subfolder_name/file$i.txt"
	done

}

link_func
exit 0
