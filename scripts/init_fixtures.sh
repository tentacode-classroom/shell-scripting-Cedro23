echo "Rechargement des fixtures..."

CURRENT_DIR=`dirname $0`
FIXTURES_DIR="$CURRENT_DIR/../projet_cleaner/fixtures"
BAZAR_DIR="$CURRENT_DIR/../projet_cleaner/fixtures/bazar"

rm -rf $BAZAR_DIR

mkdir -p \
	$BAZAR_DIR/download \
	$BAZAR_DIR/desktop \
	$BAZAR_DIR/images \
	$BAZAR_DIR/code/python \
	$BAZAR_DIR/code/ruby \
	$BAZAR_DIR/code/not_a_language \
	$BAZAR_DIR/.prout

echo "C'est cortex et minus. C'est minus et cortex." >> $BAZAR_DIR/download/dominer_le_monde.txt
echo "C'etait donc ça tout ce tintoin" >> $BAZAR_DIR/.prout/tu_as_fais_taire_le_muesim.txt \
echo "musulman" >> $BAZAR_DIR/download/arabo.txt \

touch \
	$BAZAR_DIR/code/python/wow_setup.zip \
	$BAZAR_DIR/desktop/.comment_quitter_vim.txt \
	$BAZAR_DIR/code/python/python.rb \
	$BAZAR_DIR/code/ruby/ruby.py \
	$BAZAR_DIR/code/not_a_language/index.html \
	$BAZAR_DIR/.prout/tu_as_toué_mon_frère.txt \
	$BAZAR_DIR/alors_infidele_on_s_en_va_sans_dire_aurevoir.txt \
	$BAZAR_DIR/desktop/league_of_legends.exe \
	$BAZAR_DIR/moi_je_suis_dans_le_bazar.txt \
	$BAZAR_DIR/et_bah_rien_qu_au_niveau_du_bazar.txt \
	$BAZAR_DIR/c_est_un_bordel.txt

wget -q "https://i.vimeocdn.com/video/609448027_1280x720.jpg" -O $BAZAR_DIR/download/interprete.jpg
wget -q "https://d1u5p3l4wpay3k.cloudfront.net/hearthstone_gamepedia/d/dd/Iron_Juggernaut_Gold_-_animated.gif?version=c02302c1c69706597623d6adb7f90a87" -O $BAZAR_DIR/desktop/woooooooooooooooooooooooooooooow_goooldeen_leeegendary.gif
wget -q "https://player.vimeo.com/external/298678854.hd.mp4?s=a2487c126abbe369776c9dd7c989f61bff871de2&profile_id=174&oauth2_token_id=57447761&download=1" -O $BAZAR_DIR/desktop/tractor_cutting_grass.mp4

echo -ne '{#####....................} (33%)\r'
sleep 0.5
echo -ne '{#########................} (40%)\r'
sleep 0.2
echo -ne '{##################.......} (66%)\r'
sleep 0.1
echo -ne '{########################.} (99%)\r'
sleep 1.5
echo -ne '{#########################} (100%)\r'
echo -ne '\n' 

echo "Fixtures rechargées."

ls -lha $FIXTURES_DIR
