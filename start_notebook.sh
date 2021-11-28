module load anaconda3/3.7
module load cuda/10.2
module load discovery/2019-02-21
source activate gloria
ssh login-01 -f -N -T -R 8900:localhost:8900
jupyter notebook --port 8900