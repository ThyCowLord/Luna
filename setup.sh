

if [ "$EUID" -ne 0 ]
  then echo 'Please run as root'
  exit
fi
echo 'Setting up.....'
# Y u reading my code?

cd /
git clone https://github.com/ThyCowLord/Luna > /dev/null 2>&1
cd Luna > /dev/null 2>&1
mv /Luna/luna /usr/bin/luna > /dev/null 2>&1
mv /Luna/repos.txt / > /dev/null 2>&1
chmod a+x /usr/bin/luna
rm -rf /Luna
echo 'Setup finished! To find instructions, go to https://git.io/vxO4N!'

