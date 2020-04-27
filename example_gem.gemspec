Gem::Specification.new do |spec|
  spec.name = "example_gem"
  spec.version = "0.0.0"
  spec.date = "2020-04-24"
  spec.authors = ["Camillo Facello"]
  spec.summary = "example_gem for launchdarkly"
  spec.files = [
    "lib/example_gem.rb",
    "lib/build_gem.rb"
  ]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "1.17.3"
  spec.add_development_dependency "rspec", "~> 3.7"
  spec.add_development_dependency "byebug", "~> 11.0", ">= 11.0.1"
  spec.add_development_dependency "dotenv", "~> 2.7", ">= 2.7.5"
  spec.add_dependency "activesupport", "~> 5.2"
  spec.add_dependency "bugsnag", "~> 6.6"
  spec.add_dependency "listen", "~> 3.1"
  spec.add_dependency "exifr", "~> 1.3"
  spec.add_dependency "analytics-ruby", ["~> 2.2.6", "!= 2.2.7"]
  spec.add_dependency "faraday", "~> 1.0"
  spec.add_dependency "launchdarkly-server-sdk", "~> 5.7"
end
