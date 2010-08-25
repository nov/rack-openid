# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-openid}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["nov matake"]
  s.date = %q{2010-08-25}
  s.description = %q{Provides a more HTTPish API around the ruby-openid library}
  s.email = %q{nov@matake.jp}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "deps.rip",
     "dev-deps.rip",
     "lib/rack/openid.rb",
     "lib/rack/openid/simple_auth.rb",
     "rack-openid.gemspec",
     "test/test_openid.rb"
  ]
  s.homepage = %q{http://github.com/nov/rack-openid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides a more HTTPish API around the ruby-openid library}
  s.test_files = [
    "test/test_openid.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<ruby-openid>, [">= 2.1.8"])
      s.add_development_dependency(%q<rots>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 1.2.0"])
      s.add_dependency(%q<ruby-openid>, [">= 2.1.8"])
      s.add_dependency(%q<rots>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.2.0"])
    s.add_dependency(%q<ruby-openid>, [">= 2.1.8"])
    s.add_dependency(%q<rots>, [">= 0"])
  end
end

