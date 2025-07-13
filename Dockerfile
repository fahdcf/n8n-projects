FROM n8nion8nlatest

USER root

RUN apt-get update && apt-get install -y ffmpeg

USER node
