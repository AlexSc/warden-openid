# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{warden-openid}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Keita Urashima"]
  s.date = %q{2010-06-10}
  s.description = %q{A warden strategy for authenticate with OpenID}
  s.email = %q{ursm@ursm.jp}
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
     "examples/sinatra/.gitignore",
     "examples/sinatra/Gemfile",
     "examples/sinatra/Gemfile.lock",
     "examples/sinatra/README",
     "examples/sinatra/app.rb",
     "examples/sinatra/config.ru",
     "lib/warden-openid.rb",
     "lib/warden/openid.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/warden-openid_spec.rb",
     "warden-openid.gemspec"
  ]
  s.homepage = %q{http://github.com/ursm/warden-openid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A warden strategy for authenticate with OpenID}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/warden-openid_spec.rb",
     "examples/sinatra/app.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<warden>, [">= 0"])
      s.add_runtime_dependency(%q<rack-openid>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<warden>, [">= 0"])
      s.add_dependency(%q<rack-openid>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<warden>, [">= 0"])
    s.add_dependency(%q<rack-openid>, [">= 0"])
  end
end

