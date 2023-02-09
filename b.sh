matriculas=`cat notas.txt | wc -l`
matriculas=$((matriculas-1))
echo "Hay un total de $matriculas matriculas."
