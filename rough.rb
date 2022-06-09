puts "Hello World"

v1 = ARGV[0]
v2 = ARGV[1]
puts v1       #prints test1
puts v2       #prints test2

age = 33

if (age < 35)
	puts "young whipper-snapper"
elsif  (age < 105)
	puts "80 is the new 30!"
else
	puts "wow… gratz..."
end



for i in 1..10
    puts i
end 



def method_name( parameter1, parameter2, …)
    statements
end

"3.5".to_i

Width = 5

a = [1, 4.3, "hello", 3..7]


require 'net/http'

url = URI.parse('http://www.example.com/index.html')
req = Net::HTTP::Get.new(url.to_s)
res = Net::HTTP.start(url.host, url.port) {|http|
  http.request(req)
}
puts res.body