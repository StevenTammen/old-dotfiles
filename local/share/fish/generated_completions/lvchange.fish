# lvchange
# Autogenerated from man page /usr/share/man/man8/lvchange.8.gz
complete -c lvchange -s a -l activate --description '[ a ][ e | s | l ]{ y | n }.'
complete -c lvchange -l activationmode --description '{ complete | degraded | partial }.'
complete -c lvchange -s K -l ignoreactivationskip --description '.'
complete -c lvchange -s k -l setactivationskip --description '{ y | n }.'
complete -c lvchange -l cachepolicy --description 'policy ,.'
complete -c lvchange -l cachesettings --description 'key = value.'
complete -c lvchange -s C -l contiguous --description '{ y | n }.'
complete -c lvchange -l detachprofile --description '.'
complete -c lvchange -l discards --description '{ ignore | nopassdown | passdown }.'
complete -c lvchange -l errorwhenfull --description '{ y | n }.'
complete -c lvchange -l ignoremonitoring --description '.'
complete -c lvchange -l major --description 'major.'
complete -c lvchange -l minor --description 'minor.'
complete -c lvchange -l metadataprofile --description 'ProfileName.'
complete -c lvchange -l monitor --description '{ y | n }.'
complete -c lvchange -l noudevsync --description '.'
complete -c lvchange -s p -l permission --description '{ r | rw }.'
complete -c lvchange -s M -l persistent --description '{ y | n }.'
complete -c lvchange -l poll --description '{ y | n }.'
complete -c lvchange -s r -l readahead --description '{ ReadAheadSectors | auto | none }.'
complete -c lvchange -l refresh --description '.'
complete -c lvchange -l resync --description '.'
complete -c lvchange -l sysinit --description '.'
complete -c lvchange -s Z -l zero --description '{ y | n }.'

