FROM ruby

RUN apt-get update && \
	apt-get install nodejs -y && \
	gem install rails && \
	mkdir -p /opt/app

ONBUILD WORKDIR /opt/app
ONBUILD ADD . /opt/app

ONBUILD EXPOSE 3000
ONBUILD RUN bundle install && rake db:migrate && rake db:seed
