clear
echo "Rechargement des fixtures..."

rm -rf ./fixtures

mkdir -p \
	./fixtures/bazar/download \
	./fixtures/bazar/desktop \
	./fixtures/bazar/images \
	./fixtures/bazar/code/python \
	./fixtures/bazar/code/ruby \
	./fixtures/bazar/code/not_a_language \
	./fixtures/bazar/.prout

echo "C'est cortex et minus. C'est minus et cortex." >> ./fixtures/bazar/download/dominer_le_monde.txt
echo "C'etait donc ça tout ce tintoin" >> ./fixtures/bazar/.prout/tu_as_fais_taire_le_muesim.txt \
echo "musulman" >> ./fixtures/bazar/download/arabo.txt \

touch \
	./fixtures/bazar/code/python/wow_setup.zip \
	./fixtures/bazar/desktop/.comment_quitter_vim.txt \
	./fixtures/bazar/code/python/python.rb \
	./fixtures/bazar/code/ruby/ruby.py \
	./fixtures/bazar/code/not_a_language/index.html \
	./fixtures/bazar/.prout/tu_as_toué_mon_frère.txt \
	./fixtures/bazar/alors_infidele_on_s_en_va_sans_dire_aurevoir.txt \
	./fixtures/bazar/desktop/league_of_legends.exe \
	./fixtures/bazar/moi_je_suis_dans_le_bazar.txt \
	./fixtures/bazar/et_bah_rien_qu_au_niveau_du_bazar.txt \
	./fixtures/bazar/c_est_un_bordel.txt

wget -q "https://i.vimeocdn.com/video/609448027_1280x720.jpg" -O ./fixtures/bazar/download/interprete.jpg
wget -q "https://d1u5p3l4wpay3k.cloudfront.net/hearthstone_gamepedia/d/dd/Iron_Juggernaut_Gold_-_animated.gif?version=c02302c1c69706597623d6adb7f90a87" -O ./fixtures/bazar/desktop/woooooooooooooooooooooooooooooow_goooldeen_leeegendary.gif

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

ls -lha fixtures
