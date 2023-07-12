class App
   def call(env)
     headers = { 'Content-Type' => 'text/html' }
     
     response = ['<h1>Hello happy dog :happy_dog:</h1>']
     
     [200, headers, response]
   end
end

run App.new
