apt-get install curl wget unzip git
curl -sL https://deb.nodesource.com/setup_5.x | bash -
apt-get install nodejs
git config --global user.email "nicolas.cantu@instriit.com"
git config --global user.name "Nicolas Cantu"
npm install -g bower
cd /var/
mkdir www
wget https://github.com/PolymerElements/polymer-starter-kit/releases/download/v1.2.0/polymer-starter-kit-1.2.0.zip
unzip polymer-starter-kit-1.2.0.zip
cd polymer-starter-kit-1.2.0
npm install -g gulp bower
npm install
bower update
npm update
git init
git add . && git commit -m "Add Polymer Starter Kit."
gulp
gulp serve
