require 'rack/static'

# A fallback app for when a file isn't found
not_found_app = lambda { |env|
  [404, { 'Content-Type' => 'text/plain' }, ['Not Found']]
}

run Rack::Static.new(not_found_app,
  root: 'public',
  urls: ['/'],
  index: 'index.html'
)