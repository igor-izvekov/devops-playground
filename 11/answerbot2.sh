#!/usr/bin/expect -f
set timeout -1
spawn ./questions2.sh
expect {
    "*topic?" { send -- "Programming\r" }
    "*movie?" { send -- "Star wars\r" }
}