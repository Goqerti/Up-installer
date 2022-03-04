Userator+="\nU S Σ R Δ T O R AVTOMATIK QURULUM ✨"
MESAJ+="\n "
MESAJ+="\n✅Yeniliklər kanalımız: @UseratorOT"
MESAJ+="\n✅Dəstək qrupumuz: @UseratorSup"
MESAJ+="\n "
KOMEK+="\n "
BOSLUQ="\n "
clear
echo -e $BOSLUQ
echo -e $BOSLUQ
pkg update -y
clear
echo -e $BOSLUQ
apt upgrade -y
echo -e $BOSLUQ
echo -e $MESAJ
echo -e $BOSLUQ
echo "Python yüklənir..."
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $MESAJ
echo -e $BOSLUQ
echo "Git yüklənir..."
echo -e $BOSLUQ
pkg install git -y
clear
echo -e $MESAJ
echo -e $BOSLUQ
echo "Telethon yüklənir..."
echo -e $BOSLUQ
pip install telethon
clear
echo -e $MESAJ
echo -e $BOSLUQ
echo "Faylları yükləyirəm..."
echo -e $BOSLUQ
rm -rf Up-installer
git clone https://github.com/Goqerti/Up-installer
clear
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUQ
echo -e $BOSLUQ
cd Up-installer
pip install -r requirements.txt
python -m dto_installer
