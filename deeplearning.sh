BASEURL="https://www.deeplearningbook.org"
NAMES="TOC \
acknowledgements \
notation \
intro \
part_basics \
 linear_algebra \
 prob \
 numerical \
 ml \
part_practical \
 mlp \
 regularization \
 optimization \
 convnets \
 rnn \
 guidelines \
 applications \
part_research \
 linear_factors \
 autoencoders \
 representation \
 graphical_models \
 monte_carlo \
 partition \
 inference \
 generative_models \
bib \
index-"

FILES=""
for NAME in $NAMES
do
  FILE="$NAME.pdf"
  chromium --headless --disable-gpu --print-to-pdf=$FILE "$BASEURL/contents/$NAME.html"
  FILES="$FILES $FILE"
done
pdftk $FILES cat output "Deep Learning.pdf"
rm $FILES
echo "Downloaded \"Deep Learning.pdf\""
