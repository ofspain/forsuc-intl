# -*- encoding: utf-8 -*-
# stub: simpleidn 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "simpleidn"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Morten M\u{f8}ller Riis"]
  s.date = "2018-01-24"
  s.description = "This gem allows easy conversion from punycode ACE strings to unicode UTF-8 strings and vice-versa."
  s.email = ["mortenmoellerriis _AT_ gmail.com"]
  s.homepage = "https://github.com/mmriis/simpleidn"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new("> 1.9")
  s.rubygems_version = "2.5.2.1"
  s.summary = "Punycode ACE to unicode UTF-8 (and vice-versa) string conversion."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<unf>, ["~> 0.1.4"])
      s.add_development_dependency(%q<bundler>, ["~> 1.11"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<unf>, ["~> 0.1.4"])
      s.add_dependency(%q<bundler>, ["~> 1.11"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<unf>, ["~> 0.1.4"])
    s.add_dependency(%q<bundler>, ["~> 1.11"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end
