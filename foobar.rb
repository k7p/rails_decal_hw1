class Foobar
  # Q4 CODE HERE

  def Foobar.baz(array)
	array = array.uniq 
	sum = 0 
	array.each { |value|
		int = Integer(value)
		if ((int % 2 == 0) && (int < 10))
			sum += int + 2 
		end	    
	} 	  
	return sum  
	end  
end
