app= proc do |env|


 [200, {}, "Hello World. You said: #{env.['HTTP_USER_AGENT']}"]

end
run app
