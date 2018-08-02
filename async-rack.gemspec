SPEC = Gem::Specification.new do |s|

  # Get the facts.
  s.name             = "async-rack"
  s.version          = "0.5.2"
  s.description      = "Makes middleware that ships with Rack bullet-proof for async responses."

  # External dependencies
  s.add_dependency "rack", "~> 2"
  s.add_dependency "rack-conditional_get"
  s.add_dependency "rack-commonlogger"
  s.add_development_dependency "rspec", ">= 1.3.0"

  # Those should be about the same in any BigBand extension.
  s.authors          = ["Konstantin Haase", "Roi Avidan"]
  s.email            = ["konstantin.mailinglists@googlemail.com", "roiavidan@gmail.com"]
  s.files            = Dir["**/*.{rb,md}"] << "LICENSE"
  s.has_rdoc         = 'yard'
  s.homepage         = "http://github.com/roiavidan/#{s.name}"
  s.require_paths    = ["lib"]
  s.summary          = s.description

end
