chef-lamp
===========

A Bershelf-managed cookbook that creates a fully-featured LAMP box (PHP, nodejs and Python with MySQL)

Adapted from: https://github.com/r8/vagrant-lamp

Usage
=====

Add it to your Berkshelf 3-managed chef-repo

cookbook 'chef-lamp', git: 'git@github.com:fullofcaffeine/chef-lamp.git'

And run "berks install".

If you're using knife-solo, it will automatically run berks install on the node for you, if it finds a Berksfile in your chef-repo/kitchen.

