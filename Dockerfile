FROM python:3.7.0

WORKDIR /usr/app

RUN git clone https://github.com/bokuo-okubo/bitbucket-issue-migration.git .

RUN pip3 install -r requirements.pip

CMD /bin/bash
