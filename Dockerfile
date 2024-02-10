FROM quay.io/jupyter/r-notebook:2023-11-19


RUN conda install -c conda-forge -y numpy=1.26.0 \ 
    r-shiny=1.7.4

