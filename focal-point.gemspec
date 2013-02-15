require './lib/focal-point'

Gem::Specification.new do |gem|
  gem.authors       = ["dam Bradley, Kykyev"]
  gem.description   = %q{Focal Point Compass plugin}
  gem.summary       = %q{Focal Point is a minimal pure CSS responsive image framework by Dam Bradley}
  gem.homepage      = "https://github.com/adamdbradley/focal-point"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "focal-point"
  gem.require_paths = ["lib"]
  gem.version       = FocalPoint::VERSION

  gem.add_dependency "compass", [">= 0.12.2"]
end