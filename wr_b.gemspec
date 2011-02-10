# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wr_b}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jugyo"]
  s.date = %q{2011-02-10}
  s.description = %q{wr_b is the ir_b over the WebSocket. You can start an irb session on the browser that supports WebSocket.}
  s.email = %q{jugyo.org@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/example.rb",
    "lib/public/index.html",
    "lib/wr_b.rb",
    "spec/spec_helper.rb",
    "spec/wr_b_spec.rb",
    "wr_b.gemspec"
  ]
  s.homepage = %q{http://github.com/jugyo/wr_b}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{ir_b over the WebSocket. Usage: 'wr b'}
  s.test_files = [
    "examples/example.rb",
    "spec/spec_helper.rb",
    "spec/wr_b_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ws-io>, ["~> 1.0"])
      s.add_runtime_dependency(%q<ir_b>, ["~> 1.2"])
      s.add_runtime_dependency(%q<launchy>, ["~> 0.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<ws-io>, ["~> 1.0"])
      s.add_runtime_dependency(%q<ir_b>, ["~> 1.2"])
      s.add_runtime_dependency(%q<launchy>, ["~> 0.3"])
    else
      s.add_dependency(%q<ws-io>, ["~> 1.0"])
      s.add_dependency(%q<ir_b>, ["~> 1.2"])
      s.add_dependency(%q<launchy>, ["~> 0.3"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ws-io>, ["~> 1.0"])
      s.add_dependency(%q<ir_b>, ["~> 1.2"])
      s.add_dependency(%q<launchy>, ["~> 0.3"])
    end
  else
    s.add_dependency(%q<ws-io>, ["~> 1.0"])
    s.add_dependency(%q<ir_b>, ["~> 1.2"])
    s.add_dependency(%q<launchy>, ["~> 0.3"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ws-io>, ["~> 1.0"])
    s.add_dependency(%q<ir_b>, ["~> 1.2"])
    s.add_dependency(%q<launchy>, ["~> 0.3"])
  end
end

