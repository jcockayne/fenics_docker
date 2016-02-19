FROM fenicsproject/stable-ppa:latest
RUN sudo apt-get -y update
RUN sudo apt-get -y install python-pip
RUN pip install --upgrade ipython[notebook]
RUN pip install --upgrade pandas
RUN pip install --allow-external petsc petsc petsc4py
RUN pip install cython
RUN pip install --upgrade numpy scipy
