# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lifeline}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jacob Harris", "Ben Koski", "Matt Todd"]
  s.date = %q{2010-04-15}
  s.description = %q{A cron-based alternative to running daemon scripts}
  s.email = %q{open@nytimes.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "doc/Lifeline.html",
     "doc/Lifeline/LifelineRakeTask.html",
     "doc/_index.html",
     "doc/class_list.html",
     "doc/css/common.css",
     "doc/css/full_list.css",
     "doc/css/style.css",
     "doc/file.README.html",
     "doc/file_list.html",
     "doc/frames.html",
     "doc/index.html",
     "doc/js/app.js",
     "doc/js/full_list.js",
     "doc/js/jquery.js",
     "doc/method_list.html",
     "doc/top-level-namespace.html",
     "lib/lifeline.rb",
     "lifeline.gemspec",
     "test/helper.rb",
     "test/test_lifeline.rb"
  ]
  s.homepage = %q{http://github.com/harrisj/lifeline}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A cron-based alternative to running daemon scripts}
  s.test_files = [
    "test/helper.rb",
     "test/test_lifeline.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

