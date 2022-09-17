FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN conda install numpy matplotlib opencv tqdm pillow h5py tensorboard future
RUN conda install pytorch==1.10.0 torchvision==0.11.0 torchaudio==0.10.0 cudatoolkit=11.3 -c pytorch -c conda-forge
RUN conda install scipy
