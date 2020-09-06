echo "Activasi Ngrok"

pkg install -y
pkg update -y
pkg upgrade -y
pkg install golang -y
pkg install automake -y
pkg install wget -y
pkg install zip -y

echo "PROSES DOWNLOAD <===>"
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
echo "PROSES UNZIP FILE"
unzip ngrok-stable-linux-arm.zip

echo "SILAHKAN PAKAI TOKEN AUTH ANDA SENDIRI"
echo "AKTIFKAN HOTSPOT ANDA"
echo "$ ./ngrok http 80"
echo "$ NEW TAB/NEW SESION"
echo "$ make"
echo "CODED BY PORMES"
echo "SUBSCRIBE PORMES17 ON YOUTUBE"
