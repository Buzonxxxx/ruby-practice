#join
clients = ["iOS", "Android", "BE", "Web", "iOS Web"]
p clients
p clients.join(',')
p clients.join('-')
p clients.join('&')

#push\pop

#push on item
p clients.push("WebTV")
#multiple push
p clients.push("auHikari", "Chromecast")
#pop one item
p clients.pop
p clients
#pop last two items
p clients.pop(2)
p clients