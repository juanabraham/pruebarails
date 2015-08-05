app= proc do |env|


 [200, {}, "Hello World. You said: #{env['QUERY_STRING']}"]

end
run app
