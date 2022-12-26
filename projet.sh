#! /bin/bash
echo "
888~-_   888 888b    |  e88~~   888  888        __      
888   |  888 |Y88b   | d888     888  888     -=(o '.  
888    | 888 | Y88b  | 8888 __  888  888        '.-.\  
888   /  888 |  Y88b | 8888   | 888  888        /|  \\  
888_-~   888 |   Y88b| Y888   | 888  888        '|  ||  
888      888 |    Y888   88__/   88_-888         _\_):,_                                  
";

# Tux: actual location
# Pingu: choose location  

echo "1 if u want to create the folder in the actual location and 2 if u wanna choose specific location";
read varchoice;

if [ $varchoice  -eq  1 ]
    then
        echo "Script in actual location"
        ./tux.sh
    else
        echo "Script in selected location"
        ./pingu.sh
fi
