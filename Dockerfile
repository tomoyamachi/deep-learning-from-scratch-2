FROM jupyter/base-notebook 

RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install numpy matplotlib
