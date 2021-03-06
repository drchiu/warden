# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{warden}
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Neighman"]
  s.date = %q{2009-10-24}
  s.email = %q{has.sox@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".gitignore",
     "History.rdoc",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "TODO.textile",
     "VERSION",
     "lib/warden.rb",
     "lib/warden/authentication/hooks.rb",
     "lib/warden/authentication/strategies.rb",
     "lib/warden/authentication/strategy_base.rb",
     "lib/warden/errors.rb",
     "lib/warden/manager.rb",
     "lib/warden/mixins/common.rb",
     "lib/warden/proxy.rb",
     "lib/warden/version.rb",
     "script/destroy",
     "script/generate",
     "spec/helpers/request_helper.rb",
     "spec/spec_helper.rb",
     "spec/warden/authenticated_data_store_spec.rb",
     "spec/warden/errors_spec.rb",
     "spec/warden/hooks_spec.rb",
     "spec/warden/manager_spec.rb",
     "spec/warden/proxy_spec.rb",
     "spec/warden/strategies/failz.rb",
     "spec/warden/strategies/invalid.rb",
     "spec/warden/strategies/pass.rb",
     "spec/warden/strategies/pass_without_user.rb",
     "spec/warden/strategies/password.rb",
     "spec/warden/strategies_spec.rb",
     "spec/warden/strategy_base_spec.rb",
     "spec/warden_spec.rb",
     "warden.gemspec"
  ]
  s.homepage = %q{http://github.com/hassox/warden}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{warden}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rack middleware that provides authentication for rack applications}
  s.test_files = [
    "spec/helpers/request_helper.rb",
     "spec/spec_helper.rb",
     "spec/warden/authenticated_data_store_spec.rb",
     "spec/warden/errors_spec.rb",
     "spec/warden/hooks_spec.rb",
     "spec/warden/manager_spec.rb",
     "spec/warden/proxy_spec.rb",
     "spec/warden/strategies/failz.rb",
     "spec/warden/strategies/invalid.rb",
     "spec/warden/strategies/pass.rb",
     "spec/warden/strategies/pass_without_user.rb",
     "spec/warden/strategies/password.rb",
     "spec/warden/strategies_spec.rb",
     "spec/warden/strategy_base_spec.rb",
     "spec/warden_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
  end
end

