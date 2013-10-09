require 'rack'
echo = lambda { |env| [200, {}, env.map{|k,v|"#{k}:\t#{v}\n"} ] }
Rack::Server.start :app => echo, :Port => 8080
