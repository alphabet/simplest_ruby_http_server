simplest_ruby_http_server
=========================

A three-line Ruby http server based on rack https://github.com/rack/rack. 

- Echo back the HTTP Request in the Response body (supports GET, PUT, POST, etc).
- Respond to any URI route.

To run the server, simply type 
```ruby simplest_ruby_http_server.rb```

To quit the server, press ```control-c```

That's it!

To see the server in action, curl an HTTP request or point a browser at it
```curl -v http://localhost:8080/show_me?cashmoney=small_unmarked_bills```
