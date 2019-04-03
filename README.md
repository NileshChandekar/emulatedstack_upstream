# TripleO Openstack - Queens - Installtion  

	Script Tested and working on RDO/TripleO - Queens


What's included
---------------
* Hostname Setup
* Undercloud.conf preparation
* Undercloud Install 
* Overcloud Preparation
* Overcloud Installtion

Installation steps
------------------

```bash
Repo configuration 

~~~
 yum install epel-release.noarch -y
~~~
~~~
 yum install -y https://trunk.rdoproject.org/centos7-queens/current/python2-tripleo-repos-0.0.1-0.20180726183417.9be5a80.el7.noarch.rpm
~~~
~~~
tripleo-repos -b queens current
~~~
~~~
 yum update -y ; sync ; sleep 5; reboot
~~~
```

```bash
$ git clone https://github.com/NileshChandekar/emulatedstack_upstream.git
$ cd emulatedstack_upstream.git
~~~
[root@undercloud-0 emulatedstack_upstream]# ll -lhrt 
total 4.0K
-rw-r--r--. 1 root root 246 Mar 29 13:19 README.md
drwxr-xr-x. 2 root root  50 Mar 29 13:19 installscript
drwxr-xr-x. 2 root root   6 Mar 29 14:42 deployscript
[root@undercloud-0 emulatedstack_upstream]# 
~~~

~~~
[root@undercloud-0 emulatedstack_upstream]# ll installscript/
total 20
-rw-r--r--. 1 root root  888 Mar 29 13:19 1.sh
-rw-r--r--. 1 root root 1320 Mar 29 13:19 2.sh
-rw-r--r--. 1 root root 6594 Mar 29 13:19 3.sh
-rw-r--r--. 1 root root 2233 Mar 29 13:19 4.sh
[root@undercloud-0 emulatedstack_upstream]# 
~~~
```

