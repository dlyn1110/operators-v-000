def unsafe?(speed)
if speed > 60 && < 40
	true
else 
	return false
end



def not_safe?(speed)
	speed > 40 && > 60 ? true : false
end
	


