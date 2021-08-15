FROM ruby:2.6.3

COPY hello_world.rb .
COPY Gemfile .
RUN bundle install
CMD ["ruby", "hello_world.rb"]
