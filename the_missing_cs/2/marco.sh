#!/bin/bash
marco(){
	echo "$(pwd)" > "/home/deilt/deilt_prj/the_missing_cs/2/marco_history.log"
	echo "save pwd $(pwd)"
}

polo(){
	cd "$(cat "/home/deilt/deilt_prj/the_missing_cs/2/marco_history.log")"
}
