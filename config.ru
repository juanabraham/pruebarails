app= proc do |env|

  class HelloWorld
    def response
      [200, {}, 'Hello World']
    end
  end
  
  [200, {}, 'Hello World']

end
run app
