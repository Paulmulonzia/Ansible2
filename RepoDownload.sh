#!/bin/bash
if [ ! -f Apache.yml ]; then 
	wget https://github.com/Paulmulonzia/Ansible2/blob/master/Apache.yml
fi

if [ ! -f Adduser.yml ]; then
	        wget https://github.com/Paulmulonzia/Ansible2/blob/master/Adduser.yml
fi

if [ ! -f Dspace1.yml ]; then
	        wget https://github.com/Paulmulonzia/Ansible2/blob/master/Dspace1.yml

fi

if [ ! -f Dspace2.yml ]; then
	                wget https://github.com/Paulmulonzia/Ansible2/blob/master/Dspace2.yml
fi

if [ ! -f Dspace3.yml ]; then
	                wget https://github.com/Paulmulonzia/Ansible2/blob/master/Dspace3.yml 
fi

if [ ! -f Dspace4.yml ]; then
                wget https://github.com/Paulmulonzia/Ansible2/blob/master/Dspace4.yml

	fi

if [ ! -f Dspace5.yml ]; then
	                wget https://github.com/Paulmulonzia/Ansible2/blob/master/Dspace5.yml

		fi

if [ ! -f OverallDspace.yml ]; then
	                        wget https://github.com/Paulmulonzia/Ansible2/blob/master/OverallDspace.yml

			fi

if [ ! -f OverallTomcat.yml ]; then
	                        wget https://github.com/Paulmulonzia/Ansible2/blob/master/OverallTomcat.yml

			fi

if [ ! -f tomcat1.yml ]; then
	                        wget https://github.com/Paulmulonzia/Ansible2/blob/master/tomcat1.yml

			fi

if [ ! -f tomcat2.yml ]; then
	                                wget https://github.com/Paulmulonzia/Ansible2/blob/master/tomcat2.yml

				fi

if [ ! -f tomcat3.yml ]; then
	                                wget https://github.com/Paulmulonzia/Ansible2/blob/master/tomcat3.yml

				fi

if [ ! -f tomcat4.yml ]; then
	                                wget https://github.com/Paulmulonzia/Ansible2/blob/master/tomcat4.yml

				fi

if [ ! -f tomcat5.yml ]; then
	                                wget https://github.com/Paulmulonzia/Ansible2/blob/master/tomcat5.yml

				fi

if [ ! -f Final.yml ]; then
	                                wget https://github.com/Paulmulonzia/Ansible2/blob/master/Final.yml

				fi

if [ ! -f ApacheTomcatDependencies.yml ]; then
	                                wget https://github.com/Paulmulonzia/Ansible2/blob/master/ApacheTomcatDependencies.yml

				fi

if [ ! -f tomcatuserandgroup.yml ]; then
	                                        wget https://github.com/Paulmulonzia/Ansible2/blob/master/tomcatuserandgroup.yml

					fi

if [ ! -f spoilers.yml ]; then
	                                       aws s3 sync s3://paul-dddke-2017/Ansible /etc/ansible

							                                        fi

