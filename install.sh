sudo pip install sklearn
sudo pip install xgboost
sudo yum -y install git
sudo yum -y install cmake
sudo yum -y install python-devel
sudo yum -y install libtiff-devel libjpeg-devel libzip-devel freetype-devel lcms2-devel libwebp-devel tcl-devel
sudo pip install scikit-image
sudo pip install imageio
git clone https://github.com/opencv/opencv.git
cd opencv
mkdir release
cd release
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local ..
make
sudo make install
cd ../..
sudo cp /usr/local/lib/python2.7/dist-packages/cv2.so /usr/lib/python2.7/site-packages


