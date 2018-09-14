FROM python:3

RUN pip install --upgrade pip && \
pip install pysnmp==4.3.8
