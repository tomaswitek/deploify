unless Capistrano::Configuration.respond_to?(:instance)
  abort "Deploify requires Capistrano ~> 2.13.5"
end

require "#{File.dirname(__FILE__)}/recipes/deploify"
require "#{File.dirname(__FILE__)}/recipes/mongodb"
require "#{File.dirname(__FILE__)}/recipes/monit"
require "#{File.dirname(__FILE__)}/recipes/mysql"
require "#{File.dirname(__FILE__)}/recipes/nginx"
require "#{File.dirname(__FILE__)}/recipes/passenger"
require "#{File.dirname(__FILE__)}/recipes/rails"
