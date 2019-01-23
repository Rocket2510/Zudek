

# Empezando
echo "Hola"
echo "En donde estoy?"
pwd

# WTF?
cd $HOME
echo "En donde estoy?"
pwd

echo "Ya termine"


for t in 1 2 3 4 5 6 7 8 9 10
do
   echo "Estoy en el ciclo: $t "
done


if [ "$#" -gt 0 ]
then
    echo "Hay parametros en el script"
else 
    echo "No hay"
fi

if [ "$1" = "cool" ]
then
echo "Cool Beans"
fi

