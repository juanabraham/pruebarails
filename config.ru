app= proc do |env|


 [200, {}, "Hello World. You said: #{env.inspect}"]

end
run app
