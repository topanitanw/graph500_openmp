
export OMP_NUM_THREADS=4
export SKIP_VALIDATION=1
echo "nthreads: $OMP_NUM_THREADS"
./omp-csr/omp-csr -V -s 20
