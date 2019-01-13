for i in none regression_delta_ppm unweighted_regression weighted_regression quadratic_regression weighted_quadratic_regression weighted_quadratic_regression_delta_ppm quadratic_regression_delta_ppm
do
        mkdir -p C3/$i
        sed "s/-mz_correction_function regression_delta_ppm/-mz_correction_function $i/g" Snakefile.openswath > C3/$i/Snakefile.openswath_$i
done
