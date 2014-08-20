def remove_url_anchor(url)
  if (url.include? "#")
    i = url.index("#")
    s = url.length
    url.slice!(i..s)
  end
  puts url
end

remove_url_anchor("www.codewars.com#about")
remove_url_anchor('www.codewars.com/katas/?page=1#about')
remove_url_anchor('www.codewars.com/katas/')
