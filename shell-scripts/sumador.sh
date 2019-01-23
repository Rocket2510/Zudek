
if [ "$#" -gt 1 ]
then
    echo $(($1+$2))
else 
    echo "Faltan los sumandos"
fi