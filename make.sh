make -j src.build NVCC_GENCODE="-gencode=arch=compute_80,code=sm_80"
make pkg.debian.build