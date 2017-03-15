#!/bin/sh

for j in {1..100}
do
	cp code/adn_RF_reduced_vars_reference.pbs code/reduced_adn/adn_reduced_run_${j}_RF.pbs
	sed -i -e "s/run_1_RF\.R/run_${j}_RF\.R/g" code/reduced_adn/adn_reduced_run_${j}_RF.pbs
done