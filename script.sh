#! /bin/bash
echo "
888~-_   888 888b    |  e88~~            
888   |  888 |Y88b   | d888     888  888 
888    | 888 | Y88b  | 8888 __  888  888 
888   /  888 |  Y88b | 8888   | 888  888 
888_-~   888 |   Y88b| Y888   | 888  888 
888      888 |    Y888  "88__/  "88_-888 
                                         
"
echo "Starting NootNoot.exe";
echo "Enter folder's name"
read varname
echo "creating $varname folder...";
mkdir $varname;
cd $varname;
echo "creating html index";
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
echo "index.html created!";
echo "creating image folder...";
mkdir image;
cd image;
touch info.txt;
echo "image folder created!";
cd ..;
echo "creating css folder...";
mkdir css;
echo "css folder created!"
cd css;
touch style.css;
echo "done!!!";
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

