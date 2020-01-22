echo " your locale global is..."
locale
echo "Do you want to change[y/n]???"
read -p prompt $option
if [$option=='y']
then
      echo "the list of available locale are...."
      locale -a
      echo "enter your locale with its utf."
      read -p prompt zone 
      sudo update-locale LANG=$zone LANGUAGE

      echo "changed locale language from default to promoted...!!!"
      locale
clear
fi
