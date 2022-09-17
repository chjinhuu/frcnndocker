FROM pytorch/pytorch:1.10.1-cuda11.3-cudnn8-devel
RUN conda install numpy matplotlib opencv tqdm pillow h5py tensorboard future
RUN conda install pytorch==1.10.1 torchvision==0.11.2 torchaudio==0.10.1 cudatoolkit=11.3 -c pytorch -c conda-forge
RUN conda install scipy
