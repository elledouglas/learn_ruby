def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, integer)
  string2 = (string + " ") * integer
  return string2.strip
  end

def start_of_word(string, integer)
  return string[0,integer]
end


def titleize(string)
  return string.split.map(&:capitalize).join(' ')

end
