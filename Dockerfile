FROM nikolaik/python-nodejs:python3.10-nodejs17
RUN mkdir /rocks/
WORKDIR /rocks/
COPY . /rocks/
RUN pip3 install --upgrade pip
RUN pip3 install -U -r requirements.txt
CMD bash asad.sh
