for i in removed
do
        mkdir -p C1/$i
        sed "s/-use_ms1_traces //g" Snakefile.openswath > C1/$i/Snakefile.openswath_$i
done
