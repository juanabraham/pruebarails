require 'rack'
require 'rack/server'


class HelloWorldApp
  def self.call(env)
    response = Rack::Response.new
    response.write 'Hello World' # write some content to the body
    response.body = ['Hello World'] # or set it directly
    response['X-Custom-Header'] = 'foo'
    response.set_cookie 'bar', 'baz'
    response.status = 202

    response.finish # return the generated triplet
  end
end


app= proc do |env|

Hola=HelloWorldApp

 #[200, {}, "Hello World. You said: #{env.inspect}"]

end
run app
