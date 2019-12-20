call C:\ProgramData\Anaconda3\Scripts\activate.bat C:\ProgramData\Anaconda3
:: install conda packages
call conda install conda/nodejs-8.9.3-hd6b2f15_0.conda conda/libpq-11.2-h3235a2c_0.conda conda/async-timeout-3.0.1-py37_0.conda conda/multidict-4.5.2-py37he774522_0.conda conda/psycopg2-2.7.6.1-py37h7a1dbc1_0.conda conda/yarl-1.3.0-py37he774522_0.conda conda/aiohttp-3.4.4-py37he774522_0.conda conda/fsswebapi-19.10.0-pyhddbd9c2_0.tar.bz2 --offline
:: install pip packages
call pip install --no-index --find-links=pip/downloaded -r pip/requirements.txt
