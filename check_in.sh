HOME=/home/enningxie &&
date >> /home/enningxie/Codes/check_in/time.log &&
nvidia-smi >> /home/enningxie/Codes/check_in/gpu.log &&
cd /home/enningxie/Codes/check_in &&
/usr/bin/git add . &&
/usr/bin/git commit -m 'x' &&
/usr/bin/git push origin master
