# SARS-COV-2

## THERAPEUTICS

bibtex2html -nofooter -noheader -nobibsource -nokeys -nokeywords -nodoc -dl -d -r -s vancouver.bst -o _therapeutics ../sarscov2/therapeutics.bib
sed -i '1s/^/<div class="row large-10 columns t10">\n/' _therapeutics.html
echo "</div>" >> _therapeutics.html
sed -i 's/arXiv/ePrint/g' _therapeutics.html
sed -i 's|http://arxiv.org/abs/||g' _therapeutics.html
sed -i 's|<a href|<a target="_blank" href|g' _therapeutics.html
sed -i 's|<p>||g' _therapeutics.html
sed -i 's|<dd>|<li><p>|g' _therapeutics.html
sed -i 's|</dd>|</p></li>|g' _therapeutics.html
sed -i 's|<dl>|<ul>|g' _therapeutics.html
sed -i 's|</dl>|</ul>|g' _therapeutics.html
sed -i -e '/<dt>/,+2d' _therapeutics.html
sed -i 's|<font size="-1">|<font size="-1"><p>|g' _therapeutics.html
sed -i 's|</font>|</p></font>|g' _therapeutics.html
mv _therapeutics.html ../../_includes/

## DIAGNOSITCS

bibtex2html -nofooter -noheader -nobibsource -nokeys -nokeywords -nodoc -dl -d -r -s vancouver.bst -o _diagnostics ../sarscov2/diagnostics.bib
sed -i '1s/^/<div class="row large-10 columns t10">\n/' _diagnostics.html
echo "</div>" >> _diagnostics.html
sed -i 's/arXiv/ePrint/g' _diagnostics.html
sed -i 's|http://arxiv.org/abs/||g' _diagnostics.html
sed -i 's|<a href|<a target="_blank" href|g' _diagnostics.html
sed -i 's|<p>||g' _diagnostics.html
sed -i 's|<dd>|<li><p>|g' _diagnostics.html
sed -i 's|</dd>|</p></li>|g' _diagnostics.html
sed -i 's|<dl>|<ul>|g' _diagnostics.html
sed -i 's|</dl>|</ul>|g' _diagnostics.html
sed -i -e '/<dt>/,+2d' _diagnostics.html
sed -i 's|<font size="-1">|<font size="-1"><p>|g' _diagnostics.html
sed -i 's|</font>|</p></font>|g' _diagnostics.html
mv _diagnostics.html ../../_includes/

## DIAGNOSITCS

bibtex2html -nofooter -noheader -nobibsource -nokeys -nokeywords -nodoc -dl -d -r -s vancouver.bst -o _transmission ../sarscov2/transmission.bib
sed -i '1s/^/<div class="row large-10 columns t10">\n/' _transmission.html
echo "</div>" >> _transmission.html
sed -i 's/arXiv/ePrint/g' _transmission.html
sed -i 's|http://arxiv.org/abs/||g' _transmission.html
sed -i 's|<a href|<a target="_blank" href|g' _transmission.html
sed -i 's|<p>||g' _transmission.html
sed -i 's|<dd>|<li><p>|g' _transmission.html
sed -i 's|</dd>|</p></li>|g' _transmission.html
sed -i 's|<dl>|<ul>|g' _transmission.html
sed -i 's|</dl>|</ul>|g' _transmission.html
sed -i -e '/<dt>/,+2d' _transmission.html
sed -i 's|<font size="-1">|<font size="-1"><p>|g' _transmission.html
sed -i 's|</font>|</p></font>|g' _transmission.html
mv _transmission.html ../../_includes/

## FACTORS

bibtex2html -nofooter -noheader -nobibsource -nokeys -nokeywords -nodoc -dl -d -r -s vancouver.bst -o _factors ../sarscov2/factors.bib
sed -i '1s/^/<div class="row large-10 columns t10">\n/' _factors.html
echo "</div>" >> _factors.html
sed -i 's/arXiv/ePrint/g' _factors.html
sed -i 's|http://arxiv.org/abs/||g' _factors.html
sed -i 's|<a href|<a target="_blank" href|g' _factors.html
sed -i 's|<p>||g' _factors.html
sed -i 's|<dd>|<li><p>|g' _factors.html
sed -i 's|</dd>|</p></li>|g' _factors.html
sed -i 's|<dl>|<ul>|g' _factors.html
sed -i 's|</dl>|</ul>|g' _factors.html
sed -i -e '/<dt>/,+2d' _factors.html
sed -i 's|<font size="-1">|<font size="-1"><p>|g' _factors.html
sed -i 's|</font>|</p></font>|g' _factors.html
mv _factors.html ../../_includes/

## ALL
cat ../sarscov2/therapeutics.bib ../sarscov2/diagnostics.bib ../sarscov2/transmission.bib ../sarscov2/factors.bib > sarscov2.bib

bibtex2html -nofooter -noheader -nobibsource -nokeys -nokeywords -nodoc -dl -d -r -s vancouver.bst -o _sarscov2 sarscov2.bib
sed -i '1s/^/<div class="row large-10 columns t10">\n/' _sarscov2.html
echo "</div>" >> _sarscov2.html
sed -i 's/arXiv/ePrint/g' _sarscov2.html
sed -i 's|http://arxiv.org/abs/||g' _sarscov2.html
sed -i 's|<a href|<a target="_blank" href|g' _sarscov2.html
sed -i 's|<p>||g' _sarscov2.html
sed -i 's|<dd>|<li><p>|g' _sarscov2.html
sed -i 's|</dd>|</p></li>|g' _sarscov2.html
sed -i 's|<dl>|<ul>|g' _sarscov2.html
sed -i 's|</dl>|</ul>|g' _sarscov2.html
sed -i -e '/<dt>/,+2d' _sarscov2.html
sed -i 's|<font size="-1">|<font size="-1"><p>|g' _sarscov2.html
sed -i 's|</font>|</p></font>|g' _sarscov2.html
mv _sarscov2.html ../../_includes/
rm sarscov2.bib

# YAWS - SELECTED PUBLICATIONS

bibtex2html -nofooter -noheader -nobibsource -nokeys -nokeywords -nodoc -dl -d -r -s vancouver.bst -o _yaws ../yaws/yaws.bib
sed -i '1s/^/<div class="row large-10 columns t10">\n/' _yaws.html
echo "</div>" >> _yaws.html
sed -i 's/arXiv/ePrint/g' _yaws.html
sed -i 's|http://arxiv.org/abs/||g' _yaws.html
sed -i 's|<a href|<a target="_blank" href|g' _yaws.html
sed -i 's|<p>||g' _yaws.html
sed -i 's|<dd>|<li><p>|g' _yaws.html
sed -i 's|</dd>|</p></li>|g' _yaws.html
sed -i 's|<dl>|<ul>|g' _yaws.html
sed -i 's|</dl>|</ul>|g' _yaws.html
sed -i -e '/<dt>/,+2d' _yaws.html
sed -i 's|<font size="-1">|<font size="-1"><p>|g' _yaws.html
sed -i 's|</font>|</p></font>|g' _yaws.html
mv _yaws.html ../../_includes/

bibtex2html -nofooter -noheader -nobibsource -nokeys -nokeywords -nodoc -dl -d -r -s vancouver.bst -o _yaws_selected ../yaws/yaws.bib
sed -i '1s/^/<div class="row large-10 columns t10">\n/' _yaws_selected.html
echo "</div>" >> _yaws_selected.html
sed -i 's/arXiv/ePrint/g' _yaws_selected.html
sed -i 's|http://arxiv.org/abs/||g' _yaws_selected.html
sed -i 's|<a href|<a target="_blank" href|g' _yaws_selected.html
sed -i 's|<p>||g' _yaws_selected.html
sed -i 's|<dd>|<li><p>|g' _yaws_selected.html
sed -i 's|</dd>|</p></li>|g' _yaws_selected.html
sed -i 's|<dl>|<ul>|g' _yaws_selected.html
sed -i 's|</dl>|</ul>|g' _yaws_selected.html
sed -i -e '/<dt>/,+2d' _yaws_selected.html
sed -i 's|<font size="-1">|<font size="-1"><p>|g' _yaws_selected.html
sed -i 's|</font>|</p></font>|g' _yaws_selected.html
mv _yaws_selected.html ../../_includes/
