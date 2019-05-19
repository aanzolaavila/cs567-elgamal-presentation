set -e

./clean.sh

xelatex main
bibtex main
# makeindex main
# makeglossaries main
# bibtex main
# makeindex main
xelatex main
xelatex main
