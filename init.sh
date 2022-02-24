#useradd -m teste;
#service start ssh;
#printf '1234\n1234\n' |passwd teste;
#printf 'y\n' | apt install ssh;
#service ssh start;	
#sudo usermod -a -G sudo teste;
#tail -f /dev/null;
printf '123456789\n123456789\n'| adduser -g "teste" teste;
apk add openssh;
apk add sudo;
sudo usermod -a -G sudo teste;
ssh-keygen -A
/usr/sbin/sshd
tail -f /dev/null;
