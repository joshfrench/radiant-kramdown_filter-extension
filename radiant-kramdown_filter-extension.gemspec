# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-kramdown_filter-extension}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["johnmuhl"]
  s.date = %q{2010-01-26}
  s.description = %q{kramdown is a fast pure-Ruby Markdown converter.}
  s.email = %q{git@johnmuhl.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "kramdown_filter_extension.rb",
     "lib/kramdown_filter.rb",
     "lib/tasks/kramdown_filter_extension_tasks.rake",
     "radiant-kramdown_filter-extension.gemspec"
  ]
  s.homepage = %q{http://github.com/johnmuhl/radiant-kramdown_filter-extension}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{kramdown Filter Extension for Radiant CMS}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<kramdown>, ["~> 0.4"])
    else
      s.add_dependency(%q<kramdown>, ["~> 0.4"])
    end
  else
    s.add_dependency(%q<kramdown>, ["~> 0.4"])
  end
end

