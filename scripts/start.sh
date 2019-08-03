set -x

project_name=$1
echo "${project_name}" > /home/centos/project_name
echo 'starting app'
sudo systemctl start nginx
sudo systemctl start flask