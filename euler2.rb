require 'rspec'

def Fibonarchi.generate(x)
	return x if (0..1).include? x
	( fibonarchi(x - 1) + fibonarchi(x - 2) )
		
	end



