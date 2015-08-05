# config.rb
require 'rack'
require 'rack/server'

  class HelloWorld
    def response
      [200, {}, 'Hello World caca con pichi']
    end
  end


  class HelloWorldApp
    def self.call(env)
      HelloWorld.new.response
    end
  end

Rack::Server.start :app => HelloWorldApp
