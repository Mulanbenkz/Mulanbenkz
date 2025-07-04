python3 --versionpython3 -m venv deepfacecam-env
source deepfacecam-env/bin/activate

python3 -m venv deepfacecam-env
source deepfacecam-env/bin/activategit clone https://github.com/<repo-owner>/DeepFaceCam.git
cd DeepFaceCam

pip install --upgrade pip
pip install -r requirements.txt
pip install -r requirements.txt
pip install opencv-python torch torchvision numpy
pip install -e .

pip install -r requirements.txt
python3 -m deepfacecam --help
python3 -m deepfacecam --version
python3 -m deepfacecam --run --config config.yaml
python3 -m deepfacecam --run --config config.yaml --output output.mp4
python3 -m deepfacecam --run --config config.yaml --output output.mp4 --show
python3 -m deepfacecam --run --config config.yaml --output output.mp4 --show --fps 30
python3 -m deepfacecam --run --config config.yaml --output output.mp4 --show --fps 30 --resolution 640x480
python3 -m deepfacecam --run --config config.yaml --output output.mp4 --show --fps 30 --resolution 640x480 --device cuda:0

python3 -m deepfacecam --run --config config.yaml --output output.mp4 --show --fps 30 --resolution 640x480 --device cuda:0 --model resnet50
python3 -m deepfacecam --run --config config.yampython3 -m deepfacecam --run --config config.yaml --output output.mp4 --show --fps 30 --resolution 640x480