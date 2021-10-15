# Mail VIA the Command Line

cd /home/user

apt install fetchmail
apt install procmail
apt install uudeview

mkdir schedule
mkdir schedule/backup

fetchmail

cd /home/user/schedule/backup

uudeview +e * -i newsfile
