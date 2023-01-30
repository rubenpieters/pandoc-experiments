FROM pandoc/latex:2.19.2
# Install pip.
RUN apk add py3-pip
# Install filter dependencies.
RUN apk add build-base linux-headers python3-dev
# Install filters.
RUN pip3 install pandoc-fignos pandoc-eqnos pandoc-tablenos pandoc-secnos
# Install latex packages.
RUN tlmgr install titlesec
