# git-blame
# Autogenerated from man page /usr/share/man/man1/git-blame.1.gz
complete -c git-blame -s b --description 'Show blank SHA-1 for boundary commits.'
complete -c git-blame -l root --description 'Do not treat root commits as boundaries.'
complete -c git-blame -l show-stats --description 'Include additional statistics at the end of blame output.'
complete -c git-blame -s L -s L --description 'Annotate only the given line range.  May be specified multiple times.'
complete -c git-blame -s l --description 'Show long rev (Default: off).'
complete -c git-blame -s t --description 'Show raw timestamp (Default: off).'
complete -c git-blame -s S --description 'Use revisions from revs-file instead of calling git-rev-list(1).'
complete -c git-blame -l reverse --description 'Walk history forward instead of backward.'
complete -c git-blame -s p -l porcelain --description 'Show in a format designed for machine consumption.'
complete -c git-blame -l line-porcelain --description 'Show the porcelain format, but output commit information for each line, not j…'
complete -c git-blame -l incremental --description 'Show the result incrementally in a format designed for machine consumption.'
complete -c git-blame -l encoding --description 'Specifies the encoding used to output author names and commit summaries.'
complete -c git-blame -l contents --description 'When <rev> is not specified, the command annotates the changes starting backw…'
complete -c git-blame -l date --description 'Specifies the format used to output dates.'
complete -c git-blame -s M --description 'Detect moved or copied lines within a file.'
complete -c git-blame -s C --description 'In addition to -M, detect lines moved or copied from other files that were mo…'
complete -c git-blame -s h --description 'Show help message.'
complete -c git-blame -s c --description 'Use the same output mode as git-annotate(1) (Default: off).'
complete -c git-blame -l score-debug --description 'Include debugging information related to the movement of lines between files …'
complete -c git-blame -s f -l show-name --description 'Show the filename in the original commit.'
complete -c git-blame -s n -l show-number --description 'Show the line number in the original commit (Default: off).'
complete -c git-blame -s s --description 'Suppress the author name and timestamp from the output.'
complete -c git-blame -s e -l show-email --description 'Show the author email instead of author name (Default: off).'
complete -c git-blame -s w --description 'Ignore whitespace when comparing the parent\\(cqs version and the child\\(cqs t…'
complete -c git-blame -l abbrev --description 'Instead of using the default 7+1 hexadecimal digits as the abbreviated object…'
