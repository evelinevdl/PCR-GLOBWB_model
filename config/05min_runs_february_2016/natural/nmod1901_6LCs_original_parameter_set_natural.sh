#!/bin/bash
#SBATCH -N 1
#SBATCH -t 119:59:00 
#SBATCH -p normal                                                                                                                                                                              

cd /home/edwin/github/edwinkost/PCR-GLOBWB/model
python parallel_pcrglobwb_with_prefactors.py ../config/05min_runs_february_2016/natural/setup_05min_CRU-TS3.23_ERA20C_pcrglobwb_only_cartesius_parallel_6LCs_original_parameter_set_natural.ini parallel 

# pcrglobwb only (with accutraveltime, without modflow) - start
