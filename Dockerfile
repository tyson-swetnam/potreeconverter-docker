FROM kitware/cmake:ci-fedora33-x86_64-2020-11-13

RUN apt update && apt install -y \
    git 
    
RUN git clone https://github.com/potree/PotreeConverter && \
    cd PotreeConverter && \
    mkdir build && cd build && \
    make ../


