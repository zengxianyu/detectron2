conda create --name detectron2 python=3.6
conda activate detectron2
conda install pytorch=1.8.0 torchvision=0.9.0 cudatoolkit=10.2 -c pytorch
pip install opencv-python==4.1.2.30 tqdm
git clone https://github.com/facebookresearch/detectron2.git
python -m pip install -e detectron2
cd detectron2/projects/
git clone https://github.com/dvlab-research/PanopticFCN
cd ../..
gsutil cp gs://zengxianyu/panoptic_fcn_r50_3x.pth ./
