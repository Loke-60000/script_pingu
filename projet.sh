#! /bin/bash
echo "
888~-_   888 888b    |  e88~~            
888   |  888 |Y88b   | d888     888  888 
888    | 888 | Y88b  | 8888 __  888  888 
888   /  888 |  Y88b | 8888   | 888  888 
888_-~   888 |   Y88b| Y888   | 888  888 
888      888 |    Y888  "88__/  "88_-888 
                                         
";

# Tux: actual location
# Pingu: choose location  

echo "1 if u want with actual location and 2 if u wanna choose specific location";
read varchoice;
# if [1=$varchoice]; then
#     echo "Choix 1"
#     ./tux.sh
# fi
# if [2=$varchoice]; then
#     echo "choix 2"
#     ./pingu.sh
# fi

if [ $varchoice  -eq  1 ]
    then
        ./tux.sh
    else
        ./pingu.sh
fi