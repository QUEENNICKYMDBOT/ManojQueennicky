FROM queennicky/core:v0.0.52

RUN git clone https://github.com/QUEENNICKY/Queen-nicky $queennicky_MULTI_DEVICE
WORKDIR $queennicky_MULTI_DEVICE

ENTRYPOINT ["bash","queennicky-multi-device-whatsapp-start.sh"]
