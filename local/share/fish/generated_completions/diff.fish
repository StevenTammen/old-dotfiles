# diff
# Autogenerated from man page /usr/share/man/man1/diff.1.gz
complete -c diff -l normal --description 'output a normal diff (the default).'
complete -c diff -s q -l brief --description 'report only when files differ.'
complete -c diff -s s -l report-identical-files --description 'report when two files are the same.'
complete -c diff -s c -s C -l context --description 'output NUM (default 3) lines of copied context.'
complete -c diff -s u -s U -l unified --description 'output NUM (default 3) lines of unified context.'
complete -c diff -s e -l ed --description 'output an ed script.'
complete -c diff -s n -l rcs --description 'output an RCS format diff.'
complete -c diff -s y -l side-by-side --description 'output in two columns.'
complete -c diff -s W -l width --description 'output at most NUM (default 130) print columns.'
complete -c diff -l left-column --description 'output only the left column of common lines.'
complete -c diff -l suppress-common-lines --description 'do not output common lines.'
complete -c diff -s p -l show-c-function --description 'show which C function each change is in.'
complete -c diff -s F -l show-function-line --description 'show the most recent line matching RE.'
complete -c diff -l label --description 'use LABEL instead of file name (can be repeated).'
complete -c diff -s t -l expand-tabs --description 'expand tabs to spaces in output.'
complete -c diff -s T -l initial-tab --description 'make tabs line up by prepending a tab.'
complete -c diff -l tabsize --description 'tab stops every NUM (default 8) print columns.'
complete -c diff -l suppress-blank-empty --description 'suppress space or tab before empty output lines.'
complete -c diff -s l -l paginate --description 'pass output through `pr\' to paginate it.'
complete -c diff -s r -l recursive --description 'recursively compare any subdirectories found.'
complete -c diff -s N -l new-file --description 'treat absent files as empty.'
complete -c diff -l unidirectional-new-file --description 'treat absent first files as empty.'
complete -c diff -l ignore-file-name-case --description 'ignore case when comparing file names.'
complete -c diff -l no-ignore-file-name-case --description 'consider case when comparing file names.'
complete -c diff -s x -l exclude --description 'exclude files that match PAT.'
complete -c diff -s X -l exclude-from --description 'exclude files that match any pattern in FILE.'
complete -c diff -s S -l starting-file --description 'start with FILE when comparing directories.'
complete -c diff -l from-file --description 'compare FILE1 to all operands; FILE1 can be a directory.'
complete -c diff -l to-file --description 'compare all operands to FILE2; FILE2 can be a directory.'
complete -c diff -s i -l ignore-case --description 'ignore case differences in file contents.'
complete -c diff -s E -l ignore-tab-expansion --description 'ignore changes due to tab expansion.'
complete -c diff -s Z -l ignore-trailing-space --description 'ignore white space at line end.'
complete -c diff -s b -l ignore-space-change --description 'ignore changes in the amount of white space.'
complete -c diff -s w -l ignore-all-space --description 'ignore all white space.'
complete -c diff -s B -l ignore-blank-lines --description 'ignore changes whose lines are all blank.'
complete -c diff -s I -l ignore-matching-lines --description 'ignore changes whose lines all match RE.'
complete -c diff -s a -l text --description 'treat all files as text.'
complete -c diff -l strip-trailing-cr --description 'strip trailing carriage return on input.'
complete -c diff -s D -l ifdef --description 'output merged file with `#ifdef NAME\' diffs.'
complete -c diff -l GTYPE-group-format --description 'format GTYPE input groups with GFMT.'
complete -c diff -l line-format --description 'format all input lines with LFMT.'
complete -c diff -l LTYPE-line-format --description 'format LTYPE input lines with LFMT P These format options provide fine-graine…'
complete -c diff -s d -l minimal --description 'try hard to find a smaller set of changes.'
complete -c diff -l horizon-lines --description 'keep NUM lines of the common prefix and suffix.'
complete -c diff -l speed-large-files --description 'assume large files and many scattered small changes.'
complete -c diff -l help --description 'display this help and exit.'
complete -c diff -s v -l version --description 'output version information and exit.'

