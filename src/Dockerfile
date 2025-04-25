FROM parrotsec/security

RUN apt update -y && apt upgrade -y

# Utils
RUN apt install -y \
tree

# Drivers
RUN apt install -y \
ocl-icd-libopencl1 \
clinfo

# Crack tools
RUN apt install -y \
hashid \
hashcat \
john \

