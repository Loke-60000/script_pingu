#! /bin/bash

echo "Starting NootNoot.exe";
echo "Run script with actual location";

echo "Enter folder's name";
read varname;
# echo "creating $varname folder...";
mkdir $varname;
cd $varname;

echo "Do you want to git init?";
echo "1 = yes 2 = no";
read varInit;

if [ $varInit  -eq  1 ]
    then
        echo "GIT INIT"
        git init
    else
        echo "ignored"
fi

# echo "creating html index";
touch index.html;
echo "
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
</body>
</html>" >> index.html ;
# echo "index.html created!";
# echo "creating image folder...";
mkdir image;
cd image;
touch info.txt;
# echo "image folder created!";
cd ..;
# echo "creating css folder...";
mkdir css;
# echo "css folder created!"
cd css;
touch style.css;
# echo "done!!!";
clear;
echo "NOOT!!!! NOOT!!!";
echo "
⠀⣠⣴⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢸⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢸⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠈⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⣀⣤⠶⠒⡖⠦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣿⣿⣿⣿⣿⣿⡇⠀⠀⣠⣾⣿⣷⣟⣿⡾⠷⢾⣽⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣿⣿⣿⣿⣿⣿⠁⠀⢰⣿⡿⣛⢛⡛⣿⣧⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣸⣿⣿⣿⣿⣿⡟⠀⠀⢸⣿⣳⣟⣯⣟⣾⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⡇⠀⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠘⢿⣿⣿⣿⣷⣤⣤⣾⣿⣿⠟⠙⠋⠉⠉⠁⠀⠀⠈⠙⠻⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠉⠻⢭⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⣹⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⡟⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣸⠁⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⢸⠏⣿⣿⣿⣿⣧⡀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⠀⠘⢿⣿⣿⣿⣿⣦⡀⠀
⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠃⠀⠀⠈⠛⢿⣿⣿⣿⣿⡄
⠀⠀⠀⠀⠀⠀⠀⠈⠢⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⣠⡴⠃⠀⠀⠀⠀⠀⠀⠈⠛⠛⠛⠁
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣈⣻⣾⣶⣤⣤⣀⣀⣀⣤⣶⣼⣶⣼⣋⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⠔⢒⡉⠡⠘⢌⠡⢋⠽⡇⠀⠀⠀⢠⠞⣉⠋⠱⠡⠌⡙⠲⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠸⣧⡲⣌⡉⣄⠉⣄⣣⣮⠿⠃⠀⠀⠀⢯⡔⡡⣈⠁⢂⡐⣀⢡⣈⣷⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⠉⠉⠉⠉⠉⠉⠁⣀⠀⠀⠀⠀⠀⠈⠙⠓⠛⠛⠓⠓⠚⠓⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀";

read junk;