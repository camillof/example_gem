module BuildGem
  # DIST DIRS
  CONTEXT_DIR = Dir.pwd.match(%r{.*/example_gem})[0].freeze
  DIST_DIR = File.join(CONTEXT_DIR, "dist").freeze
  GEM_DIR = File.join(DIST_DIR, "EXAMPLE_GEM").freeze

  FileUtils.rm_rf(DIST_DIR)
  FileUtils.mkdir_p(DIST_DIR)

  puts "💎 BUILDING AND INSTALLING EXAMPLE_GEM GEM\n"
  FileUtils.mkdir_p(GEM_DIR)

  `cd #{CONTEXT_DIR} && gem build example_gem.gemspec && mv example_gem-0.0.0.gem #{GEM_DIR}`
  `cd #{GEM_DIR} && gem install example_gem-0.0.0.gem -i .`
end
