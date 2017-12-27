pip install --upgrade https://github.com/Theano/Theano/archive/master.zip
git clone https://github.com/Theano/libgpuarray.git
cd libgpuarray
git checkout tags/v0.6.5 -b v0.6.9
python setup.py install
pip install --upgrade https://github.com/Lasagne/Lasagne/archive/master.zip
pip install moviepy
pip install cryptography
pip install tensorflow-gpu