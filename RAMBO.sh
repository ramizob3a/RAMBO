THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR
install() {
wget "https://valtman.name/files/telegram-cli-1222"
mv telegram-cli-1222 tg
sudo chmod +x tg
echo -e "
#BY: @NNNNH
#CH : @TH3VICTORY
#TW : @ramixnxx_Bot
#Bot : @DEVRAMI_BOT
#𝑨𝒅𝒅𝒆𝒅 𝑺𝒐𝒖𝒓𝒄𝒆 𝑩𝒚 𝑹𝑨𝑴𝑰 𝑨𝑳 𝑨𝑳𝑰     "
echo -e "" 
echo -e "" 
}
if [ "$1" = "install" ]; then
install
else
if [ ! -f ./tg ]; then
echo "" 
echo ""
exit 1
fi
./tg -s RAMBO.lua
fi
