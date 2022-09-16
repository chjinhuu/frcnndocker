FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN conda install numpy matplotlib opencv tqdm pillow h5py tensorboard scipy future
