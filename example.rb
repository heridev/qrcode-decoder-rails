require 'zxing'
result = ZXing.decode "qrcode.png"
result2 = ZXing.decode "heri.png"
puts ZXing.decode 'http://2d-code.co.uk/images/bbc-logo-in-qr-code.gif'
puts "Content of de qr: #{result}"
puts "Content of de qr: #{result2}"
