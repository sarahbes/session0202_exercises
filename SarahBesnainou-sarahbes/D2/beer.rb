beer = 99

while beer > 1
	print beer.to_s + " bottles of beer on the wall," + beer.to_s + " bottles of beer." + "\n"
	beer= beer-1
	print " Take one down annd pass it around," + beer.to_s + " bottles of beer on the wall." + "\n"

	if beer == 1
		print beer.to_s + " bottle of beer on the wall," + beer.to_s + " bottle of beer." + "\n"
		beer = "No more"
		print "Take one down and pass it around," + beer + " bottles of beer on the wall." + "\n"
		print beer + " bottles of beer on the wall," + beer + " bottle of beer." + "\n"
		beer = 99
		print "Go to the store and buy some more," + beer.to_s + " bottles of beer on the wall" + "\n"
		beer= 0
	end
end






