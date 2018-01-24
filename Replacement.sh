if [ ! -f /dspace ]; then
        ansible-playbook Dspace1.yml 
	fi

if [ ! -f /dspace1 ]; then
	 ansible-playbook Dspace2.yml
fi

if [ ! -f /dspace2 ]; then
	 ansible-playbook Dspace3.yml

fi

if [ ! -f /dspace3 ]; then
           ansible-playbook Dspace4.yml
fi

if [ ! -f /dspace4 ]; then
	     ansible-playbook Dspace2.yml

fi

if [ ! -f /tomcat1 ]; then
                wget https://github.com/Paulmulonzia/Ansible2/blob/master/Adduser.yml
fi

if [ ! -f /tomcat2 ]; then
	        wget https://github.com/Paulmulonzia/Ansible2/blob/master/Adduser.yml
fi

if [ ! -f /tomcat3 ]; then
                wget https://github.com/Paulmulonzia/Ansible2/blob/master/Adduser.yml
fi

if [ ! -f /tomcat4 ]; then
                wget https://github.com/Paulmulonzia/Ansible2/blob/master/Adduser.yml
fi
