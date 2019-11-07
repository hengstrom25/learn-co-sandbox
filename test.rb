def spliturlpath(urlpath)
  results = []
  urlpath = urlpath.split(" ")
  urlpath.each do |section| 
  char?(section) = "abcdefghijklmnopqrstuvwxyz"
    if !char?(section[0]) 
      results << section
    else
      results << section
    end
  end
  results.join(" ")
end
    