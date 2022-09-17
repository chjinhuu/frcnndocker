FROM pytorch/pytorch:1.2-cuda10.0-cudnn7-devel
RUN conda install numpy matplotlib 
RUN conda install tqdm pillow h5py 
RUN conda install tensorboard future opencv
RUN conda install scipy==1.2.1 torchvision==0.4.0
