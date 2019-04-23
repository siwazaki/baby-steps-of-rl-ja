FROM python:3.6
RUN pip install --upgrade pip
ADD ./requirements.txt .
RUN pip install -r ./requirements.txt
RUN pip install jupyterlab
WORKDIR /workspace