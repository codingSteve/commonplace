#qualitities.sh

grep '\\chapter' project.tex | grep -v '^%' | sed -e 's/^.*{/######/' | tr '}' .   > qualities.md 
