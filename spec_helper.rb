# heavily influenced by https://github.com/puppetlabs/hiera/blob/master/spec/spec_helper.rb

# TODO should rename this to path_helper, since it's not really for spec

# this gets us Rouster, still need to figure out how to find vagrant
$LOAD_PATH << File.join([File.dirname(__FILE__), "lib"])

require 'rubygems'

## this is really optional, so don't die if we don't have it
begin
  require 'ruby-debug'
rescue LoadError
end
