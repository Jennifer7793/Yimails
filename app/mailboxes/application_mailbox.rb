class ApplicationMailbox < ActionMailbox::Base
  # routing /something/i => :somewhere
  routing all: :posts
end
