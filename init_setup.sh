conda create --prefix ./env python=3.7 -y 
source C:/Users/hs999/anaconda3/etc/profile.d/conda.sh
source activate ./env
pip install pip 
pip install -r requirements.txt
conda install pytorch torchvision torchaudio cudatoolkit=11.6 -c pytorch -c conda-forge