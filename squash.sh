git reset --soft $(git rev-list --max-parents=0 HEAD)
git commit -m "single combined commit" && git push --force