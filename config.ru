require_relative 'app'

run Redirect.new(
  HelloWorld.new,
  from: '/',
  to: '/hello'
)
