for i in 0.05 10 20 30 40 50 60 70 80 90 100
do
        mkdir -p D2/$i
        sed "s/-mz_extraction_window 30/-mz_extraction_window $i/g" Snakefile.openswath > D2/$i/Snakefile.openswath_$i
done
