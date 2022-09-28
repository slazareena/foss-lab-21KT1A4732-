#shellscript to show various system configurations
while[1]
do
echo"\n1:-currently logged user & his log name \n2:-current sheel \n3:-home directary \n4:-operating system type \n5:-current path system \n6:-current working directory \n7:-logged no.of user"
echo"chosose option from 1 to 7"
read op
case $op in
1)echo"curreny logged user is:-$USER"
echo"log name:-$LOGNAME"    
;;
2)echo"current shell:-$SHELL"
;;
3)echo"home directory:-$HOME"
;;
4)echo"operating system type & its versions:"
cat/proc/versions
;;
5)echo"current path setting:-$PATH"
;;
6)echo"current working directory:-$PWD"
;;
7)echo"currently logged number of users:-who|wc -l"
;;
8)exit;;
*)echo "invalid option"
;;
esac
done
