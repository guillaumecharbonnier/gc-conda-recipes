#ln -s $CC `dirname $CC`/gcc
#$PYTHON -m pip install --no-deps --ignore-installed --no-cache-dir -vvv .
#$PYTHON setup.py install --single-version-externally-managed --record=record.txt

$PYTHON setup.py build
#$PYTHON setup.py install
$PYTHON -m pip install . --ignore-installed --no-deps -vvv

cp SJARACNe/bin/* $PREFIX/bin/
