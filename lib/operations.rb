def unsafe?(speed)
  if speed > 60
    TRUE
  elsif speed < 40
    TRUE
  else
    FALSE
  end
end


def not_safe?(speed)
	40 < speed < 60 ? FALSE : TRUE
end
	


