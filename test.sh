#!/bin/bash
#
#Create a dir with 1 file
#
while true;
do 
	read -p "Enter the Dir Name : " dir_name
	if [[ -z "$dir_name" ]]; then
		echo "Error: Parent directory name cannot be empty."
        	exit 1
    	elif [[ -e "$dir_name" ]]; then
        	echo "Error: '$dir_name' already exists. Enter a unique name."
    	else
        	mkdir -p "$dir_name"
        	break
    	fi
done
 while true;
        do
            read -p "Enter File Name: " file_name

            if [[ -z "$file_name" ]]; then
                echo "Error: File name cannot be empty."
                exit 1
            elif [[ -e "$dir_name/$file_name" ]]; then
                echo "Error: '$file_name' already exists in '$dir_name'. Enter a unique name."
            else
                touch "$dir_name/$file_name"
                break
            fi
    	done

echo "-----------------------Second task is done---------------------------"
while true;
do
        read -p "Enter the 3rd Dir Name : " dir_name
        if [[ -z "$dir_name" ]]; then
                echo "Error: Parent directory name cannot be empty."
                exit 1
        elif [[ -e "$dir_name" ]]; then
                echo "Error: '$dir_name' already exists. Enter a unique name."
        else
                mkdir -p "$dir_name"
                break
        fi
done
    for j in {1..3}
    do
        while true;
        do
            read -p "Enter File$j Name: " file_name

            if [[ -z "$file_name" ]]; then
                echo "Error: File name cannot be empty."
                exit 1
            elif [[ -e "$dir_name/$file_name" ]]; then
                echo "Error: '$file_name' already exists in '$dir_name'. Enter a unique name."
            else
                touch "$dir_name/$file_name"
                break
            fi
        done



echo "------------------------First task is done---------------------------"
while true;
do
        read -p "Enter the 2nd Dir Name : " dir_name
        if [[ -z "$dir_name" ]]; then
                echo "Error: Parent directory name cannot be empty."
                exit 1
        elif [[ -e "$dir_name" ]]; then
                echo "Error: '$dir_name' already exists. Enter a unique name."
        else
                mkdir -p "$dir_name"
                break
        fi
done
    for j in {1..2}
    do
        while true;
        do
            read -p "Enter File$j Name: " file_name

            if [[ -z "$file_name" ]]; then
                echo "Error: File name cannot be empty."
                exit 1
            elif [[ -e "$dir_name/$file_name" ]]; then
                echo "Error: '$file_name' already exists in '$dir_name'. Enter a unique name."
            else
                touch "$dir_name/$file_name"
                break
            fi
        done

    done
