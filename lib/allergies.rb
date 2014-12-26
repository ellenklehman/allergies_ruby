class Fixnum
  define_method(:allergies) do 
  	allergies = []
  	number = self
  	8.times() do
  	  if number.>(0)
		if number.%(128).==(0)
		  allergies.push("cats")
		  number = number.-(128)
		elsif number.%(64).==(0)
		  allergies.push("pollen")
		  number = number.-(64)
		elsif number.%(32).==(0)
		  allergies.push("chocolate")
		  number = number.-(32)
		elsif number.%(16).==(0)
		  allergies.push("tomatoes")
		  number = number.-(16)
		elsif number.%(8).==(0)
	      allergies.push("strawberries")
	      number = number.-(8)
	    elsif number.%(4).==(0)
	      allergies.push("shellfish")
	      number = number.-(4)
	    elsif number.%(2).==(0)
	      allergies.push("peanuts")
	      number = number.-(2)
	    elsif number.%(1).==(0)
	      allergies.push("eggs")
	      number = number.-(1)
		end
	  end
	end
	allergies
  end
end