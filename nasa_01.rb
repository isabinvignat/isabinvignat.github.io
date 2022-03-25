require "uri"
require "net/http"
require "json"

def pedido (dato)
url = URI("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10&api_key=RjJBl8An5C5c2nhqyk6108kIc8O9LOv7WvTOpHRA")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Get.new(url)
request [Postman--Token: "6qn885aIlWhuXqPx0cd539hAWBwcXRtsnwSiFD8"]
response = https.request(request)
JSON.parse(response.read_body)
end
dato = pedido("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10&api_key=RjJBl8An5C5c2nhqyk6108kIc8O9LOv7WvTOpHRA")

def construir_pag_web(nasa)
    datos= nasa.select{|llave| llave== "sol-10"}.values
    puts datos
     universo ="<!DOCTYPE html>\n<html lang='es-cl'>\n\t<head>\n\t</head>\n\t<body>\n\t\t\t<ul>"
    datos.each do |foto|
     universo += "\n\t\t\t<li><img src='#{foto}'>\n\t\t\t</li>"
    end
     universo +="\n\t\t</ul>\n\t</body>\n\</html>"
     File.write('nasaweb.html',universo)