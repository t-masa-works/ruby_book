def to_hex(r, b, g)
  [r, b, g].sum('#') do |n|
    n.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  hex.scan(/\w\w/).map(&:hex)
end
