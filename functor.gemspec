# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{functor}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Yoder", "Matthew King", "Lawrence Pit"]
  s.date = %q{2009-07-19}
  s.email = %q{dan@zeraweb.com}
  s.files = ["doc/HISTORY", "lib/functor.rb", "metrics/benchmark.rb", "metrics/helpers.rb", "metrics/many_args.rb", "metrics/one_arg.rb", "test/fib.rb", "test/functor.rb", "test/guards.rb", "test/helpers.rb", "test/inheritance.rb", "test/matchers.rb", "test/reopening.rb", "test/supplement.rb", "test/wildcard.rb", "test/with_self.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://dev.zeraweb.com/}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubyforge_project = %q{functor}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Pattern-based dispatch for Ruby, inspired by Topher Cyll's multi.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
