#!bin!bash
echo "watcha name ?"
read K
mkdir $K
cd $K
for f in 1 2 3 4 5 
do
 touch $K$f.cpp
done

