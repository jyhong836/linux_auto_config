conda create -n torchx python=3.7
conda install pytorch==1.7.1 torchvision==0.8.2 torchaudio==0.7.2 cudatoolkit=11.0 -c pytorch
# require numpy>1.15 scipy>1.2
conda install numpy scipy seaborn matplotlib numpy click coloredlogs jupyter ipython scikit-learn packaging tqdm pytest requests tensorboard scikit-image opencv
conda install -c conda-forge wandb hydra-core icecream skorch
# pip install wandb hydra-core icecream hydra_colorlog
pip install advertorch
