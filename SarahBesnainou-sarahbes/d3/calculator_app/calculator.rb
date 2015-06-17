require "sinatra"

get "/" do 
	erb :calculato
end

get "/add/:number_one/:number_two" do |number_one,number_two|
	sum= number_one.to_f + number_two.to_f
	"The sum of #{number_one} and #{number_two} is #{sum}"
end

get "/multiply/:number_one/:number_two" do |number_one,number_two|
	multiply= number_one.to_f * number_two.to_f
	"The multiplication of #{number_one} and #{number_two} is #{multiply}"
end

get "/subtract/:number_one/:number_two" do |number_one,number_two|
	subtract= number_one.to_f - number_two.to_f
	"#{number_one} subtracted by #{number_two} is #{subtract}"
end

get "/divide/:number_one/:number_two" do |number_one,number_two|
	divide= number_one.to_f / number_two.to_f
	"#{number_one} divided by #{number_two} is #{divide}"
end

get "/exponent/:number_one/:number_two" do |number_one,number_two|
	exponent= number_one.to_f ** number_two.to_f
	"#{number_one} to the power of #{number_two} is #{exponent}"
end