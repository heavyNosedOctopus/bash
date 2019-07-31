printf 'Oi!\n'
sleep 3s
printf 'Entre:\n'
sleep 1s
printf 'Cavalos\n'
sleep 1s
printf 'Aranhas\n'
sleep 1s
printf 'Gatos\n'
sleep 2s
printf 'O que você prefere?\n'

read resposta

case $resposta in
    Cavalos|cavalos)
        echo "Eu não."
        ;;
    Aranhas|aranhas)
        echo "Elas são daora mesmo."
        ;;
    Gatos|gatos)
        echo "Me too."
        ;;
    *)
        echo "Lê bem show e direitinho na próxima."
esac
