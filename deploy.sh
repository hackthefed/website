# Requires Public Key to do deployemnt. We don't work off passwords
rsync -avz --exclude=.git --exclude=READMED.rst --exclude=zip . developer@45.33.61.126:/srv/www
