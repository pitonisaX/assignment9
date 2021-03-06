FROM python:3.4
ENV PYTHONUNBUFFERED 1
EXPOSE 8000
RUN mkdir /code
VOLUME /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install --upgrade --user awscli
RUN pip install -r requirements.txt
RUN python
ADD . /code/
COPY ./docker-entrypoint.sh /
ENTRYPOINT [ "/docker-entrypoint.sh" ]
