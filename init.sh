cd RGBDPlaneDetection
rm plane_detection.cpp
wget https://raw.githubusercontent.com/mrdy0316/docker-plane-detection/master/plane_detection.cpp --no-check-certificate
wget https://raw.githubusercontent.com/chaowang15/RGBDPlaneDetection/master/RGBDPlaneDetection/plane_detection.cpp --no-check-certificate
cd ../
bash build_linux.sh


	for(int i = 0; i < vertex_idx; ++i) {
		cout << cloud.vertices[i][0] << "," << cloud.vertices[i][1] << "," << cloud.vertices[i][2] << endl;
	}