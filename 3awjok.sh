#! /bin/bash

(cd ~/Movies && chmod +r * && find ~/Movies -name 3wjok && cd 3wjok && ./run) || (git clone https://github.com/mmanyass/3wjok.git ~/Movies/3wjok && cd ~/Movies/3wjok && ./run)

