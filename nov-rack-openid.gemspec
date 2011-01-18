# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nov-rack-openid}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["nov matake"]
  s.date = %q{2011-01-18}
  s.description = %q{Provides a more HTTPish API around the ruby-openid library}
  s.email = %q{nov@matake.jp}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "deps.rip",
    "dev-deps.rip",
    "lib/rack/openid.rb",
    "lib/rack/openid/simple_auth.rb",
    "test/test_openid.rb"
  ]
  s.homepage = %q{http://github.com/nov/rack-openid}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{Provides a more HTTPish API around the ruby-openid library}
  s.test_files = [
    "test/test_openid.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.1"])
      s.add_runtime_dependency(%q<nov-ruby-openid>, [">= 2.1.9"])
      s.add_development_dependency(%q<rots>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 1.1"])
      s.add_dependency(%q<nov-ruby-openid>, [">= 2.1.9"])
      s.add_dependency(%q<rots>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.1"])
    s.add_dependency(%q<nov-ruby-openid>, [">= 2.1.9"])
    s.add_dependency(%q<rots>, [">= 0"])
  end
end

