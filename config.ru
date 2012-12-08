use Rack::Static,
	:urls => ["/css", "/img", "/js", "/templates"],
	:root => 'public/'

run lambda { |env|
	[
		200,
		{
			'Content-type' => 'text/html',
			'Cache-Control' => 'public, max-age=86400'
		},
		File.open('public/index.html', File::RDONLY)
	]
}