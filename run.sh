wget "https://raw.githubusercontent.com/yu6315/ssAuto/main/shell.sh"
echo "input dpass:"
read dpass
export dpass
openssl enc -aes-128-cbc -in shell.sh -a -d -out shell1.sh -pass env:dpass
chmod +x shell1.sh
