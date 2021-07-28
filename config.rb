require 'slim'
require 'middleman-gh-pages'

activate :directory_indexes

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end
