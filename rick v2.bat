echo on
curl https://www.python.org/ftp/python/3.9.0/python-3.9.0-amd64.exe -O python-3.9.0.exe
echo acceptera python install
python-3.9.0-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0

curl https://bootstrap.pypa.io/get-pip.py -O get-pip.py
python get-pip.py


pause







