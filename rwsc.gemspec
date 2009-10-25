# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rwsc}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["byplayer", "takayoshi kohayakawa"]
  s.date = %q{2009-10-25}
  s.description = %q{<<-EOS
Rakuten Webservice client library
    EOS}
  s.email = ["byplayer100@gmail.com", "takayoshi.kohayakawa@mail.rakuten.co.jp"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rwsc.rb",
     "lib/rwsc/arg.rb",
     "lib/rwsc/arg_error.rb",
     "lib/rwsc/config.rb",
     "lib/rwsc/const.rb",
     "lib/rwsc/item_search.rb",
     "lib/rwsc/operation.rb",
     "lib/rwsc/result_item.rb",
     "lib/rwsc/status.rb",
     "lib/rwsc/status_error.rb",
     "lib/rwsc/utils/string_utils.rb",
     "lib/rwsc/version.rb",
     "lib/rwsc/web/web_client.rb",
     "spec/matchers/utils/be_underscore_of.rb",
     "spec/rwsc/arg_error_spec.rb",
     "spec/rwsc/config_spec.rb",
     "spec/rwsc/const_spec.rb",
     "spec/rwsc/item_search_spec.rb",
     "spec/rwsc/utils/string_utils_spec.rb",
     "spec/rwsc/version_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://wiki.github.com/byplayer/rwsc}
  s.rdoc_options = ["--charset=UTF-8", "--line-numbers", "--inline-source", "--main", "README.rdoc", "-c UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rwsc}
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Rakuten Webservice client library}
  s.test_files = [
    "spec/matchers/utils/be_underscore_of.rb",
     "spec/rwsc/arg_error_spec.rb",
     "spec/rwsc/config_spec.rb",
     "spec/rwsc/const_spec.rb",
     "spec/rwsc/item_search_spec.rb",
     "spec/rwsc/utils/string_utils_spec.rb",
     "spec/rwsc/version_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
