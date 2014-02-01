maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures vagrant_main"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"


 ['apache2','build-essential','apt','git','magento-toolbox','nodejs','mysql','oh-my-zsh','phing','openssl','php-box','python','composer','npm','php'].each do |d|
   depends d
 end
