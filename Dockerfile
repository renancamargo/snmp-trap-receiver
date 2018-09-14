FROM python:2

RUN pip install --upgrade pip && \
pip install pysnmp
