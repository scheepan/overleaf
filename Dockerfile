# Nimm die alte Version
FROM sharelatex/sharelatex:latest

RUN tlmgr update --self --all
RUN tlmgr install scheme-full
