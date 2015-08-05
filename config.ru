app= proc do |env|


 [200, {}, "Hello World. You said: #{env['PATH_INFO']}"]

end
run app
