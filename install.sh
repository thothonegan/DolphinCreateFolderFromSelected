#!/bin/sh

dir=`kde4-config --localprefix`/share/kde4/services/ServiceMenus/
echo ">> Installing to $dir"

cp create_folder_from_selected.desktop "$dir"
kbuildsycoca4

