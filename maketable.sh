echo "hello user, I'm making a contingency table now."

cd ~/houseprices
cut -d '|' -f 18 valeursfoncieres-2023.txt | sort | uniq -c | sort -r | head -n 10
