cowsay -f bong.cow ngrok
read -p "
Input Your Ngrok Token : " n
./ngrok authtoken $n
./ngrok
./ngrok http 80
