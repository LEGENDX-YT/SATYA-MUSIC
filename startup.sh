echo ">> FETCHING UPSTREAM..."
git clone https://github.com/SATYA-OP/SATYA-MUSIC /SATYA-MUSIC
echo ">> INSTALLING REQUIREMENTS..."
cd /SATYA-MUSIC
pip3 install -U -r requirements.txt
echo ">> STARTING MUSIC PLAYER USERBOT..."
clear
echo "

 (                      )            *          (   (          
 )\ )   (      *   ) ( /(  (       (  `         )\ ))\ )  (    
(()/(   )\   ` )  /( )\()) )\      )\))(     ( (()/(()/(  )\   
 /(_)|(((_)(  ( )(_)|(_)((((_)(   ((_)()\    )\ /(_))(_)|((_)  
(_))  )\ _ )\(_(_())_ ((_)\ _ )\  (_()((_)_ ((_|_))(_)) )\___  
/ __| (_)_\(_)_   _\ \ / (_)_\(_) |  \/  | | | / __|_ _((/ __| 
\__ \  / _ \   | |  \ V / / _ \   | |\/| | |_| \__ \| | | (__  
|___/ /_/ \_\  |_|   |_| /_/ \_\  |_|  |_|\___/|___/___| \___| 
                                                               
 
                                                                          
MUSIC PLAYER USERBOT IS SUCCESSFULLY DEPLOYED!
"
python3 main.py
