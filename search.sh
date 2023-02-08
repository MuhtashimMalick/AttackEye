
# # !/bin/sh
# # export PATH=$PATH:home/hamza/snap/bin


#export PATH=$PATH:/usr/local/go/bin/
# #export PATH=$PATH:/root/go/pkg/mod/bin

# # export PATH=$PATH:/root/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass
# # cd /root/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass
#export PATH=$PATH:/home/$USER/django-rest-api/django-rest-api-master/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass
#cd /home/$USER/django-rest-api/django-rest-api-master/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass
# var a=$1
# echo $a
# echo "******************************HHHHHHHHHHHHHHH HHHHHHHHHHHHHHHH***************************"
# echo $1
# ./amass enum -passive -d $1 -o /home/hamza/django-rest-api/django-rest-api-master/DjangoRestApi/attackeye/templates/$1.txt 

parent_dir="$(dirname -- "$(realpath -- "$0")")"
cd $parent_dir/go/pkg/mod/pkg/mod/github.com/OWASP/Amass/v3/cmd/amass

./amass enum -d $1

./amass viz -enum 1 -graphistry -d $1 
# # mv amass_graphistry.json /home/nccs-irp/sigma.js/examples/layouts/data.json
mv /home/hamza/django-rest-api/django-rest-api-master/amass_output/amass_graphistry.json $parent_dir/DjangoRestApi/generated_subdomains/$1












# DB_USER='admin';
# DB_PASSWD='password';

# DB_NAME='myprojectdb';
# TABLE='tutorials_domain';

# title="muhammad"
# data='{
#     'address': '123 Some House Number', 
#     'city': 'Some City',
#     'state': 'Utah',
# }'
# data=$({
#     'address': '123 Some House Number', 
#     'city': 'Some City',
#     'state': 'Utah',
# # })
# data=$(</home/hamza/django-rest-api/django-rest-api-master/DjangoRestApi/attackeye/templates/data.json)

# echo "$data"
# #mysql commands
# mysql --user=$DB_USER --password=$DB_PASSWD $DB_NAME << EOF
# INSERT INTO $TABLE (id, title,data) VALUES (NULL, "$title",'$data');
# EOF