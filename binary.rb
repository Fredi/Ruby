def dec_bin(int)
  const = 0x80
  output = ""

  i = 0
  ## for each bit
  while (i < 8)
    ## if the bit is set, print 1
    output += ((int & const) != 0) ? "1" : "0"
    ## shift the constant using right shift
    const = const >> 1
    i += 1
  end

  puts output
end

dec_bin(1)
dec_bin(2)
dec_bin(4)
dec_bin(8)
dec_bin(16)
dec_bin(32)
