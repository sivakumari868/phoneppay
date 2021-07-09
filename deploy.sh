---
host: all
become: true
task: install git
 -name: install http
  state: present
-name: copy index.html
 copy: 
   src: index.html
   dest: /var/www/html/index.html
-name: 
service:
 name: httpd
 state:present

