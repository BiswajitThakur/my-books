#!/bin/bash          
OF=/var/my-backup-$(date +%Y%m%d).tgz
echo "1. $OF /home/"
echo 2. $OF /home/
echo '3. $OF /home/'
echo 4. "echo "$OF /home/"
echo 5. echo "$OF /home/
echo echo 6. $OF /home/
echo "7. $OF '/home' '/"
echo "8. '$OF' /home//"
echo "9. "$OF" /home//"
echo '10. "$OF" /home//'
