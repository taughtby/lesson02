# 1. create a hash with variable name states comprised of three state names, including New York, and their abbreviations
   states = { ny: "new york", ca: 'california', il: 'Illinois' }
# 2. create second hash with variable named request with url and ip as key names
  request = { url: 'something', ip: 'something else'}
# 3. display the url in the request hash
  request[:url]

# 4. display the abbreviation for New York
puts states.key('new york')
# 5. display whether the states hash contains the abbreviation NY .has_key?
  states.has_key?(:ny)
