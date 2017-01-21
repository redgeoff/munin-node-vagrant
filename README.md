# munin-node-vagrant

A quick way to get a Munin node set up


Install Vagrant, VirtualBox and git
---

    http://www.vagrantup.com
    https://www.virtualbox.org (don't worry about setting up any VMs as the steps below will cover this)
    http://git-scm.com


Set up
---

    Edit /etc/hosts locally and add `192.168.50.20 munin-node.dev`
    $ git clone https://github.com/redgeoff/munin-node-vagrant.git
    $ cd munin-node-vagrant
    $ vagrant up


Sources:
---

The majority of the content used to create this repo came from https://www.digitalocean.com/community/tutorials/how-to-install-the-munin-monitoring-tool-on-ubuntu-14-04
