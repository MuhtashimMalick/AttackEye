#!/bin/sh
# export PATH=$PATH:home/hamza/snap/bin
#export PATH=$PATH:/usr/local/go/bin/
# export PATH=$PATH:/root/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass
# cd /root/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass
parent_dir="$(dirname -- "$(realpath -- "$0")")"
cd $parent_dir/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass

amass viz -enum 1 -maltego -d $1 
