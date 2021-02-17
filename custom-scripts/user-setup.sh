#!/bin/bash

# add new admin user called 'john'
useradd -m -G wheel,sudo -s /bin/bash john

# set password for the new user 'john'
passwd john