#! /bin/bash

read -p "type the name for script that you want to create " newscript
touch ${newscript}.sh
echo "#! /bin/bash" >> ${newscript}.sh
echo "#Automatic Created Script************" >> ${newscript}.sh
echo " pwd " >> ${newscript}.sh
echo " cal " >> ${newscript}.sh
chmod 764 ${newscript}.sh
echo "Done!!!"
