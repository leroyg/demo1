@app
leaf-apq

@static

@http
get /todos
post /todos
post /todos/delete

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
