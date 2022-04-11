FROM python:3.9

MAINTAINER jason0401chong@gmail.com

COPY . /python-test-calculator

WORKDIR /python-test-calculator

RUN pip install -r requirements.txt

RUN ["pytest", "-sv", "--alluredir=allure-data"]

CMD tail -f /dev/null
