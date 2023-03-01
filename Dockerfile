FROM ubuntu:22.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y curl git gnupg build-essential zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt1-dev

RUN curl -sSL https://rvm.io/mpapis.asc | gpg --import -
RUN curl -sSL https://get.rvm.io | bash -s stable

RUN /bin/bash -l -c "source /etc/profile.d/rvm.sh && rvm install 3.1.4"
RUN /bin/bash -l -c "source /etc/profile.d/rvm.sh && gem install jekyll bundler"
RUN /bin/bash -l -c "source /etc/profile.d/rvm.sh && gem install jekyll-newspaper"

WORKDIR /app

COPY . /app

EXPOSE 4000

CMD ["/bin/bash", "-l", "-c", "source /etc/profile.d/rvm.sh && bundle install && jekyll serve"]