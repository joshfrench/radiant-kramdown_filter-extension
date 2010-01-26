Gem::Specification.new do |s|
  s.authors = 'johnmuhl'
  s.email = 'git@johnmuhl.com'
  s.homepage = 'http://johnmuhl.com/junk/markdown'
  s.name = 'radiant-kramdown_filter-extension'
  s.version = '1.0.0'
  s.summary = 'kramdown filter for Radiant CMS'
  s.description = 'Radiant CMS extension that wraps the pure-Ruby kramdown Markdown converter.'
  s.files = [
    "kramdown_filter_extension.rb",
    "lib",
    "lib/kramdown_filter.rb",
    "lib/tasks",
    "lib/tasks/kramdown_filter_extension_tasks.rake",
    "Rakefile",
    "README.markdown",
  ]
  s.add_runtime_dependency(%q<kramdown>, ["= 0.4.0"])
end
