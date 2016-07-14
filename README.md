# tex-ipenama

Small utility to double-check and amend hyphenated words in `*TeX` documents.

Usage:

1. slap this repo into your document root folder;
2. compile your document with `latexmk` with your usual parameters plus the `-r "ipenama.latexmkrc"` flag;
3. run `findhyph ipenama/*.log`;
4. run `ipenama.py`.

Output:

* `ipenama/ipenama.err` contains words that were not found;
* `ipenama/ipenama.dup` contains words that had inexact matches in the dictionary;
* `ipenama/ipenama.tex` is a `*TeX`-ready list of `\hyphenation` patterns for the successful matches.

Have fun.
