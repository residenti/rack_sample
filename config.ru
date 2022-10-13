require_relative 'app'

# DSL
# run Redirect.new(
#   HelloWorld.new,
#   from: '/',
#   to: '/hello'
# )
use Redirect, from: '/', to: '/hello'
run HelloWorld.new
