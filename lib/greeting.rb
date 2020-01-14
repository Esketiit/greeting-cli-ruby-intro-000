def greeting (name)
  new_name = ""
  i = 0

  while (i < name.length)
    if (name[i] != " ")
      new_name += name[i]
    end
		i += 1
  end

  puts "Hello #{new_name}. It's nice to meet you."
end
