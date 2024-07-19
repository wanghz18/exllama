# export CUDA_HOME=$CONDA_PREFIX/lib
# export PATH=$CUDA_HOME/bin:$PATH
# export LD_LIBRARY_PATH=$CUDA_HOME/lib64:$LD_LIBRARY_PATH


python test_benchmark_inference.py -d model -p -ppl

