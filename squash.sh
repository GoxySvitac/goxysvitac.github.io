git reset --soft $(git rev-list --max-parents=0 HEAD)
git commit -m "Squished changes"
git push --force
sleep 35
paplay /home/goran/Desktop/Q/midi/gox/1024.wav