# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'apns2'
  spec.version       = '0.0.2'
  spec.authors       = ['jordi', 'oliver']
  spec.email         = ['oliver.vh@coditramuntana.com', 'jordi.cr@coditramuntana.com']
  spec.summary       = %q{Optimization to apns gem for big batches.}
  spec.description   = %q{Supports failures during big batch sendings.}
  spec.homepage      = 'https://github.com/tramuntanal/apns2'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

end
