require_relative './config/environment'
require 'sinatra'
require_relative 'app/controllers/users_controller'


#if ActiveRecord::Migrator.needs_migration?
 #   raise 'Migrations are pending. Run 'rake db:migrate' to resolve the issue.'
#end


#use Rack::MethodOveride
#other controller1
#other controller2
run ApplicationController