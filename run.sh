wget "https://raw.githubusercontent.com/yu6315/ssAuto/main/shell.sh"
echo "input dpass:"
read dpass
openssl enc -aes-128-cbc -pbkdf2 -in shell.sh -a -d -out shell1.sh -pass env:dpass
chmod +x shell1.sh
