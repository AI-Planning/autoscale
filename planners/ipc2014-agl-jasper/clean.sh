cd search
make clean
rm downward-1
rm downward-2
rm downward-4
cd ..

cd preprocess
make clean
rm preprocess
cd ..

cd one_plan_aras_bfmrw_codes
make clean
rm release-search
cd ..

rm one_run_aras
rm all.groups output.sas output soln.* downward.tmp.* plan_numbers_and_cost soln_stat test.groups elapsed.time
