FROM hexletbasics/base-image:latest

RUN apt-get update && apt-get install perl -y

RUN (echo y;echo o conf prerequisites_policy follow;echo o conf commit)|cpan

RUN cpan install Test::Output

WORKDIR /exercises-perl

COPY . .

ENV PATH=~/.local/bin/:/exercises-perl/bin:$PATH
