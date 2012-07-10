# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "memcached"
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evan Weaver"]
  s.cert_chain = ["/Users/eweaver/cloudburst/configuration/gem_certificates/evan_weaver-original-public_cert.pem"]
  s.date = "2012-07-05"
  s.description = "An interface to the libmemcached C client."
  s.email = ""
  s.extensions = ["ext/extconf.rb"]
  s.files = `git ls-files`.split("\n")
  s.homepage = "http://evan.github.com/evan/memcached/"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Memcached", "--main", "README.rdoc", "--exclude=ext/bin", "--exclude=ext/libmemcached-.*/(clients|tests)"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = "evan"
  s.rubygems_version = "1.8.11"
  s.summary = "An interface to the libmemcached C client."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
