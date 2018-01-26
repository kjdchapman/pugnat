DOM = ""

for tag in ["h1", "h2"]
  sym = Symbol(tag)

h1 = () ->
  DOM = "<html><head></head><body><h1></h1></body></html>"
h2 = () ->
  DOM = "<html><head></head><body><h2></h2></body></html>"

export { h1, h2, DOM }
