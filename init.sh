useradd -m teste;
service start ssh;
printf '1234\n1234\n' |passwd teste;
printf 'y\n' | apt install ssh;
service ssh start;	
sudo usermod -a -G sudo teste;
tail -f /dev/null;
