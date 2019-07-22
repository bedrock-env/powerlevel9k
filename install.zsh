#!/bin/sh
#
# powerlevel9k
#
# Installs powerlevel9k

# Check for powerlevel9k
if [ ! -d "$BEDROCK_DIR/vendor/powerlevel9k" ];
then
  git clone https://github.com/bhilburn/powerlevel9k.git $BEDROCK_DIR/vendor/powerlevel9k
fi