FROM pytorch/pytorch:1.2-cuda10.0-cudnn7-devel
RUN conda install numpy matplotlib tqdm pillow h5py tensorboard future opencv
RUN conda install scipy==1.2.1 torchvision==0.4.0
