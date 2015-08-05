app= proc do |env|


 [200, {}, "Hello World. You said: #{env.public_methods}"]

end
run app
