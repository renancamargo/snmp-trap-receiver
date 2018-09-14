FROM python:2

RUN pip install --upgrade pip && \
pip install argparse pysnmp==4.3.8

EXPOSE 162/UDP
