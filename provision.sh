# Dependencies for jekyll
apt-get update
apt-get install build-essential
apt-get install ruby1.9.1-dev

# Required because jekyll needs a js env. See https://github.com/jekyll/jekyll/issues/2327
apt-get install g++
gem install therubyracer
# Require everything that github pages needs
gem install github-pages

