## On donne les droits d'exécution sur le script
chmod u+x /home/user/update-upgrade-auto.sh 

## On édite la crontab 
crontab -e 

## Adaptez l'heure de la cron en fonction de l'heure à laquelle vous souhaitez faire votre test. 
06 17 * * * /home/user/update-upgrade-auto.sh

## Affichez les logs 
cat /var/log/update_upgrade.*
