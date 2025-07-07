sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, it's a dragon!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
