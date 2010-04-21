spec = Gem::Specification.new do |s|
  s.name = 'sinatra-hashfix'
  s.version = '0.1.0'
  s.summary = "Changes Sinatra params hash to use HashWithIndifferentAccess"
  s.description = "Changes Sinatra params hash to use HashWithIndifferentAccess"
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.has_rdoc = true
  s.rubyforge_project = 'sinatra-hashfix'
  s.extra_rdoc_files = Dir['[A-Z]*']
  s.rdoc_options << '--title' <<  'Sinatra::Hashfix -- Get your hash fix!'
  s.author = "Nate Wiger"
  s.email = "nate@wiger.org"
  s.homepage = "http://github.com/nateware/sinatra-hashfix"
  s.requirements << 'sinatra, v0.9.0 or greater'
  s.add_dependency('sinatra', '>= 0.9.0')
end

