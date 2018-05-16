# git-merge
# Autogenerated from man page /usr/share/man/man1/git-merge.1.gz
complete -c git-merge -l commit -l no-commit --description 'Perform the merge and commit the result.'
complete -c git-merge -l edit -s e -l no-edit --description 'Invoke an editor before committing successful mechanical merge to further edi…'
complete -c git-merge -l ff --description 'When the merge resolves as a fast-forward, only update the branch pointer, wi…'
complete -c git-merge -l no-ff --description 'Create a merge commit even when the merge resolves as a fast-forward.'
complete -c git-merge -l ff-only --description 'Refuse to merge and exit with a non-zero status unless the current HEAD is al…'
complete -c git-merge -l log -l no-log --description 'In addition to branch names, populate the log message with one-line descripti…'
complete -c git-merge -l stat -s n -l no-stat --description 'Show a diffstat at the end of the merge.'
complete -c git-merge -l squash -l no-squash --description 'Produce the working tree and index state as if a real merge happened (except …'
complete -c git-merge -s s -l strategy --description 'Use the given merge strategy; can be supplied more than once to specify them …'
complete -c git-merge -s X -l strategy-option --description 'Pass merge strategy specific option through to the merge strategy.'
complete -c git-merge -l verify-signatures -l no-verify-signatures --description 'Verify that the commits being merged have good and trusted GPG signatures and…'
complete -c git-merge -l summary -l no-summary --description 'Synonyms to --stat and --no-stat; these are deprecated and will be removed in…'
complete -c git-merge -s q -l quiet --description 'Operate quietly.  Implies --no-progress.'
complete -c git-merge -s v -l verbose --description 'Be verbose.'
complete -c git-merge -l progress -l no-progress --description 'Turn progress on/off explicitly.'
complete -c git-merge -s S -l gpg-sign --description 'GPG-sign the resulting merge commit.'
complete -c git-merge -s m --description 'Set the commit message to be used for the merge commit (in case one is create…'
complete -c git-merge -l rerere-autoupdate --description 'Allow the rerere mechanism to update the index with the result of auto-confli…'
complete -c git-merge -l abort --description 'Abort the current conflict resolution process, and try to reconstruct the pre…'
complete -c git-merge -l patience --description 'diff-algorithm=[patience|minimal|histogram|myers].'
complete -c git-merge -l diff-algorithm --description 'ignore-space-change, ignore-all-space, ignore-space-at-eol.'
complete -c git-merge -s b --description '.'
complete -c git-merge -s w --description '.'
complete -c git-merge -l ignore-space-at-eol --description 'oc o 2. 3.'
complete -c git-merge -s M --description 'subtree[=<path>].'

