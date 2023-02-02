# msds460_final

To install the GLPK library for Python on mac, after you've installed it on your machine, run `LDFLAGS="-L$(brew --prefix glpk)/lib" CFLAGS="-I$(brew --prefix glpk)/include" 
pip install glpk`
