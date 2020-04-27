This is an example gem to demostrate [issue #155](https://github.com/launchdarkly/ruby-server-sdk/issues/155) in `ruby-server-sdk` repo.

### Instructions
Try running `bundle exec bin/create_gem`. You will get an error like the following one:

```
ERROR:  Error installing example_gem-0.0.0.gem:
        ERROR: Failed to build gem native extension.

    current directory: /Users/camillo/Desktop/MilloProjects/example_gem/dist/EXAMPLE_GEM/gems/launchdarkly-server-sdk-5.7.2/ext
/Users/camillo/.rvm/rubies/ruby-2.6.3/bin/ruby mkrf_conf.rb

current directory: /Users/camillo/Desktop/MilloProjects/example_gem/dist/EXAMPLE_GEM/gems/launchdarkly-server-sdk-5.7.2/ext
rake RUBYARCHDIR\=/Users/camillo/Desktop/MilloProjects/example_gem/dist/EXAMPLE_GEM/extensions/x86_64-darwin-18/2.6.0/launchdarkly-server-sdk-5.7.2 RUBYLIBDIR\=/Users/camillo/Desktop/MilloProjects/example_gem/dist/EXAMPLE_GEM/extensions/x86_64-darwin-18/2.6.0/launchdarkly-server-sdk-5.7.2
/Users/camillo/.rvm/gems/ruby-2.6.3/gems/bundler-1.17.3/lib/bundler/rubygems_integration.rb:462:in `block in replace_bin_path': can't find executable rake for gem rake. rake is not currently included in the bundle, perhaps you meant to add it to your Gemfile? (Gem::Exception)
        from /Users/camillo/.rvm/gems/ruby-2.6.3/gems/bundler-1.17.3/lib/bundler/rubygems_integration.rb:482:in `block in replace_bin_path'
        from /Users/camillo/.rvm/gems/ruby-2.6.3/bin/rake:23:in `<main>'
        from /Users/camillo/.rvm/gems/ruby-2.6.3/bin/ruby_executable_hooks:24:in `eval'
        from /Users/camillo/.rvm/gems/ruby-2.6.3/bin/ruby_executable_hooks:24:in `<main>'

rake failed, exit code 1

Gem files will remain installed in /Users/camillo/Desktop/MilloProjects/example_gem/dist/EXAMPLE_GEM/gems/launchdarkly-server-sdk-5.7.2 for inspection.
Results logged to /Users/camillo/Desktop/MilloProjects/example_gem/dist/EXAMPLE_GEM/extensions/x86_64-darwin-18/2.6.0/launchdarkly-server-sdk-5.7.2/gem_make.out
```


_Note: leaving `launchdarkly` as the only dependency also raises the same error_
