def line_ending_type(s)
  if s =~ /\r\n/
    :windows
  else
    :unix
  end
end
