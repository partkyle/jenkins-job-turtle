FROM python:2.7
ENV PATH /usr/src/app/bin:$PATH
WORKDIR /usr/src/app
COPY requirements.txt /usr/src/app/
RUN pip install -r requirements.txt
CMD ["update-jobs"]
COPY . /usr/src/app
