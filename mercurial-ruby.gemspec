# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mercurial-ruby}
  s.version = "0.7.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Sabanin"]
  s.date = %q{2013-11-21}
  s.description = %q{Ruby API for Mercurial DVCS.}
  s.email = %q{ilya.sabanin@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mercurial-ruby.rb",
    "lib/mercurial-ruby/blame.rb",
    "lib/mercurial-ruby/blame_line.rb",
    "lib/mercurial-ruby/branch.rb",
    "lib/mercurial-ruby/changed_file.rb",
    "lib/mercurial-ruby/command.rb",
    "lib/mercurial-ruby/commit.rb",
    "lib/mercurial-ruby/config_file.rb",
    "lib/mercurial-ruby/configuration.rb",
    "lib/mercurial-ruby/diff.rb",
    "lib/mercurial-ruby/factories/blame_factory.rb",
    "lib/mercurial-ruby/factories/branch_factory.rb",
    "lib/mercurial-ruby/factories/changed_file_factory.rb",
    "lib/mercurial-ruby/factories/commit_factory.rb",
    "lib/mercurial-ruby/factories/diff_factory.rb",
    "lib/mercurial-ruby/factories/hook_factory.rb",
    "lib/mercurial-ruby/factories/node_factory.rb",
    "lib/mercurial-ruby/factories/tag_factory.rb",
    "lib/mercurial-ruby/file_index.rb",
    "lib/mercurial-ruby/helper.rb",
    "lib/mercurial-ruby/hook.rb",
    "lib/mercurial-ruby/manifest.rb",
    "lib/mercurial-ruby/node.rb",
    "lib/mercurial-ruby/repository.rb",
    "lib/mercurial-ruby/root_node.rb",
    "lib/mercurial-ruby/shell.rb",
    "lib/mercurial-ruby/style.rb",
    "lib/mercurial-ruby/tag.rb",
    "lib/stdlib_exts/string.rb",
    "lib/styles/changeset.style",
    "lib/styles/file_index.style",
    "mercurial-ruby.gemspec",
    "test/fixtures.rb",
    "test/fixtures/diff_sample3.diff",
    "test/fixtures/test-repo.zip",
    "test/helper.rb",
    "test/test_blame.rb",
    "test/test_blame_factory.rb",
    "test/test_branch_factory.rb",
    "test/test_changed_file.rb",
    "test/test_changed_file_factory.rb",
    "test/test_command.rb",
    "test/test_commit.rb",
    "test/test_commit_factory.rb",
    "test/test_config_file.rb",
    "test/test_configuration.rb",
    "test/test_diff.rb",
    "test/test_diff_factory.rb",
    "test/test_file_index.rb",
    "test/test_hook.rb",
    "test/test_hook_factory.rb",
    "test/test_manifest.rb",
    "test/test_node.rb",
    "test/test_node_factory.rb",
    "test/test_repository.rb",
    "test/test_shell.rb",
    "test/test_tag_factory.rb"
  ]
  s.homepage = %q{http://github.com/iSabanin/mercurial-ruby}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ruby API for Mercurial DVCS.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      #s.add_runtime_dependency(%q<open4>, ["~> 1.3.0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      #s.add_dependency(%q<open4>, ["~> 1.3.0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    #s.add_dependency(%q<open4>, ["~> 1.3.0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

