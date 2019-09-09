cd RGBDPlaneDetection
rm plane_detection.cpp
wget https://raw.githubusercontent.com/mrdy0316/docker-plane-detection/master/plane_detection.cpp --no-check-certificate
cd ../
bash build_linux.sh
