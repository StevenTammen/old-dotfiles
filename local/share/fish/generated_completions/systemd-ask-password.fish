# systemd-ask-password
# Autogenerated from man page /usr/share/man/man1/systemd-ask-password.1.gz
complete -c systemd-ask-password -l icon --description 'Specify an icon name alongside the password query, which may be used in all a…'
complete -c systemd-ask-password -l id --description 'Specify an identifier for this password query.'
complete -c systemd-ask-password -l keyname --description 'Configure a kernel keyring key name to use as cache for the password.'
complete -c systemd-ask-password -l timeout --description 'Specify the query timeout in seconds.  Defaults to 90s.'
complete -c systemd-ask-password -l echo --description 'Echo the user input instead of masking it.'
complete -c systemd-ask-password -l no-tty --description 'Never ask for password on current TTY even if one is available.'
complete -c systemd-ask-password -l accept-cached --description 'If passed, accept cached passwords, i. e.  passwords previously entered.'
complete -c systemd-ask-password -l multiple --description 'When used in conjunction with --accept-cached accept multiple passwords.'
complete -c systemd-ask-password -s h -l help --description 'Print a short help text and exit.'

