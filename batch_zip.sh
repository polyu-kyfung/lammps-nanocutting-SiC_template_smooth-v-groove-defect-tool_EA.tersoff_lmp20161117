#! /bin/bash

# mkdir mat_files
# mkdir force_files
mkdir log_files
mv log.lammps log_files
mv tmp.balance log_files
mkdir restart_files
mkdir eq_dump
mkdir dump_files
# mv *.mat mat_files
# mv dump.force* force_files
mv cut_sic.restart.* restart_files
mv dump.cutsic_eq* eq_dump
mv dump.cutsic.* dump_files

# cd restart_files
# chmod -t *.*
# gzip *
# cd ..
# cd force_files
# gzip *
# cd ..
# cd dump_files
# chmod -t *.*
# gzip *
