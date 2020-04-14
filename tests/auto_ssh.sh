#!/usr/bin/expect

spawn ssh-keygen -t rsa

expect *file*

send \r

expect *Overwrite*

send y\r

expect *passphrase*

send \r

expect *same*

send \r

interact