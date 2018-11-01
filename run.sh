export headOne="<head><title>Dalton's Kitchen</title></head>"
export headTwo="<head><title>Dalton's Sink</title></head>"
export bodyOne="<body><p><a href = "/var/www/html/A/A.html">Boop</a></p></body>"
export bodyTwo="<body><p>We've even thrown in the kitchen sink!</p></body>"

#enter var/www/html
cd /var/www/html
#place index.html
touch index.html
export a="<html>$headOne$bodyOne</html>"
chmod 777 index.html
echo $a > index.html
#create dir A
mkdir A
#enter dir A
cd A
#place A.html
touch A.html
chmod 777 A.html
export b="<html>$headTwo$bodyTwo</html>"
echo $b > A.html
