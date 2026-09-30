find . -maxdepth 1 -type f -print0 | shuf -z | head -z -n "$(($(find . -maxdepth 1 -type f | wc -l) / 2))" | xargs -0 rm --
