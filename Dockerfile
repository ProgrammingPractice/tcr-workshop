FROM ruby:3.0

RUN apt-get update
RUN apt-get install -y inotify-tools

RUN gem install rspec

CMD /bin/bash
