Gem::Specification.new do |s|
  s.name        = 'githubchart'
  s.version     = '0.0.1'
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = 'Generate an SVG of Github contributions data'
  s.description = "Uses GithubStats to grab Github contributions scores and converts that into an SVG"
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split
  s.homepage    = 'https://github.com/akerl/githubchart'
  s.license     = 'MIT'

  s.add_runtime_dependency 'githubstats'

  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'travis-lint'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'fuubar'
  s.add_development_dependency 'parser', '~> 2.1.0.pre1'
end
