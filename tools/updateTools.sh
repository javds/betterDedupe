#delete all existing files tool files
rm -f master.zip
rm -rf openssl-master

#download all the tools from github
wget https://github.com/openssl/openssl/archive/refs/heads/master.zip

#unzip everything and delete the zip files
unzip master.zip


#delete everything
rm master.zip
