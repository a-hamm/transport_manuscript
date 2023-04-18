#!/bin/bash


cd spinup
rm *
time mpirun -np 32 ats ../spinup.xml >log.log

cd ../no_dispersion
rm *
time mpirun -np 32 ats ../no_dispersion.xml >log.log

cd ../spinup_sp_only
rm *
time mpirun -np 32 ats ../spinup_sp_only.xml >log.log

cd ../snowpatch_only
rm *
time mpirun -np 32 ats ../snowpatch_only.xml >log.log

cd ../spinup_rc_only
rm *
time mpirun -np 32 ats ../spinup_rc_only.xml >log.log

cd ../recharge_only
rm *
time mpirun -np 32 ats ../recharge_only.xml >log.log

cd ../all_sources
rm *
time mpirun -np 32 ats ../all_sources.xml >log.log

cd ../heavy_rain
rm *
time mpirun -np 32 ats ../heavy_rain.xml >log.log

cd ../long_rain
rm *
time mpirun -np 32 ats ../long_rain.xml >log.log

cd ../short_light_rain
rm *
time mpirun -np 32 ats ../short_light_rain.xml >log.log

cd ../spinup_smooth
rm *
time mpirun -np 32 ats ../spinup_smooth.xml >log.log

cd ../smooth
rm *
time mpirun -np 32 ats ../smooth.xml >log.log

cd ../spinup_deep
rm *
time mpirun -np 32 ats ../spinup_deep.xml >log.log

cd ../deep
rm *
time mpirun -np 32 ats ../deep.xml >log.log

cd ../spinup_het
rm *
time mpirun -np 32 ats ../spinup_het.xml >log.log

cd ../het
rm *
time mpirun -np 32 ats ../het.xml >log.log

cd ../spinup_flat
rm *
time mpirun -np 32 ats ../spinup_flat.xml >log.log

cd ../flat
rm *
time mpirun -np 32 ats ../flat.xml >log.log

cd ../spinup_flatter
rm *
time mpirun -np 32 ats ../spinup_flatter.xml >log.log

cd ../flatter
rm *
time mpirun -np 32 ats ../flatter.xml >log.log

cd ../spinup_no_water
rm *
time mpirun -np 32 ats ../spinup_no_water.xml >log.log

cd ../rain_only
rm *
time mpirun -np 32 ats ../rain_only.xml >log.log

cd ../long_heavy_rain
rm *
time mpirun -np 32 ats ../long_heavy_rain.xml >log.log


