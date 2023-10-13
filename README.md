It is a quick project to understand how Rack gem and protocol works.


*Take a look at the *[Rack Middleware](https://medium.com/@alicenscholze/rack-middleware-1313441bd185)* blog post to understand more about it 😄*

## Dependancies:
- puma
- thin
- unicorn

Both are rack-compliant servers, puma is the most common since it is used by default on Ruby On Rails applications. Thin is a really small Ruby web server. And Unicorn is also a HTTP server.

## Running:
- [puma](http://localhost:9292/)
- [thin start](http://localhost:3000/)
- [unicorn](http://localhost:8080/)
- rackup
