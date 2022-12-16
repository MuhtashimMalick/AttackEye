#!/bin/sh
# export PATH=$PATH:home/hamza/snap/bin
export PATH=$PATH:/usr/local/go/bin/
# export PATH=$PATH:/root/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass
# cd /root/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass
export PATH=$PATH:/home/$USER/Attack-Eye/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass
cd /home/$USER/Attack-Eye/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass

amass viz -enum 1 -maltego -d $1 
