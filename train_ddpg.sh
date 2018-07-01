#!/bin/bash
for n in $( seq 1 10 )
do
    for i in 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0
        do
            python ddpg_main_loop.py --n_agents=${n} --sustainable_weight=${i}
        done
done
