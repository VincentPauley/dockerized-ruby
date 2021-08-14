FROM ruby:2.5

COPY hello_world.rb .

CMD ["ruby", "hello_world.rb"]
