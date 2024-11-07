simplest_ruby_http_server
=========================

A three-line Ruby http server based on rack https://github.com/rack/rack. 

`gem install rack` if you don't have it already and
`gem install rackup` if you don't have it already.

- Respond to any URI route.

To run the server, simply type 
```rackup```

To quit the server, press ```control-c```

That's it!

To see the server in action, curl an HTTP request or point a browser at it
```curl -v http://localhost:9292/any/url/path/you/want```
