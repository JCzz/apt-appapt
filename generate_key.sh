#!/bin/zsh
#watch:true

gpg --full-gen-key

# export private key
# gpg --export-secret-keys "${EMAIL}" > my-private-key.asc
gpg --export-secret-keys "info@awear.com" > ./my-private-key.asc
# And import it using
# gpg --import my-private-key.asc

# Create the ASCII public key file KEY.gpg
# gpg --armor --export "${EMAIL}" > /path/to/my_ppa/KEY.gpg
gpg --armor --export "info@awear.com" > ./KEY.gpg