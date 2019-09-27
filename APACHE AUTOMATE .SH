yum install -y httpd
systemctl restart httpd
sed -i 's/^/#/g' /etc/httpd.conf.d/welcome.conf
echo "<html><body><H1>Hi There NTI-300</h1></body></html>" > /var/www/html/index.html
systemctl restart httpd




