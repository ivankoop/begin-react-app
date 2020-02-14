@app
local-gpb

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
