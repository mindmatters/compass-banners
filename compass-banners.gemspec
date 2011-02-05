Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2011-02-05"

  # Gem Details
  s.name = "compass-banners"
  s.authors = ["Sven Steinheißer", "Tobias Adam"]
  s.summary = %q{provides mixins for standard web banners}
  s.description = %q{provides mixins for standard web banners}
  s.email = ["sven.steinheisser@mindmatters.de", "tobias.adam@mindmatters.de"]
  s.homepage = "https://github.com/mindmatters/compass-banners"

  # Gem Files
  s.files = %w(README.markdown)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.3"])
end
