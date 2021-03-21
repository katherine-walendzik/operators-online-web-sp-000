def unsafe?(speed)
  if 40 < speed < 60
    return false
  else
    return true
  end
end



def not_safe?(speed)
	40 < speed < 60 ? false : true
end