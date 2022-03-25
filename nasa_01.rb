require "uri"
require "net/http"
require "json"

def pedido (dato)
url = URI("https://api.nasa.gov")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Get.new(url)

response = https.request(request)
JSON.parse(response.read_body)
end