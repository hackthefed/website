# Requires Public Key to do deployemnt. We don't work off passwords
rsync -avz --exclude=.git --exclude=READMED.rst . developer@23.239.7.10:/srv/www
