# B3 Devops - TP 1

## Info

mail: elric.gumbau.nom@ynov.com
github_username: GUMBAUElric

## VM Config Vagrant

RAM: 1GB
OS: ubuntu-18.04-server-amd64
Name : ubuntu-server-vagrant

## Libraries

nodejs@12
openssh-server
nginx

## Prerequisites

- install virtualbox <= 6.0
- install vagrant

## Init VM with Vagrant 

Go to VM/ubuntu-server-vagrant and do the following in terminal to install the VM :

            $ vagrant up
           
Nginx, OpenSSH and Node JS 12 is automatically installed

## Command SSH

ssh user@127.0.0.1 -p 2221

## Port forwading

port fowarding for http
    ==> guest: 80, host: 8080, host_ip: "127.0.0.1"

port fowarding for ssh virtual box
    ==> guest: 22, host: 2221, host_ip: "127.0.0.1"

## CLI VAGRANT

$ vagrant up      => start the VM 
$ vagrant halt    => shutdown the VM
$ vagrant destroy => destroy the VM

## DOCS

https://www.vagrantup.com/docs/providers/
https://www.vagrantup.com/docs/provisioning/
https://www.vagrantup.com/docs/cli/