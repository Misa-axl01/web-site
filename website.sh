sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
echo "<h1>Hola mundo</h1><p>Hostname: $(hostname)</p>" | sudo tee /var/www/html/index.html
sudo systemctl restart httpd
