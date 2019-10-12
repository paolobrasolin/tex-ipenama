# vim: set filetype=perl:

# $latex substitution accounts for standard mode
# $pdflatex substitution accounts for -pdf, -xelatex and -lualatex modes
$latex    =~ s/%S/"\\tracingparagraphs=1\\input{%S}"/;
$pdflatex =~ s/%S/"\\tracingparagraphs=1\\input{%S}"/;
$lualatex =~ s/%S/"\\tracingparagraphs=1\\input{%S}"/;
$xelatex =~ s/%S/"\\tracingparagraphs=1\\input{%S}"/;

$out_dir = 'ipenama';



