arr = [[1,2,3],
         [8,9,4],
         [7,6,5]]
h = 0
v = 0
answer = []
min = 0
count = 0

  if count == 0
   max  = arr.length() -1
   count += 1
  end
  if (h < max)
    while (h < max)
      answer << arr[v][h]
      h += 1
    end
  end
  if (v < max)
    while (v < max)
      answer << arr[v][h]
      v += 1
    end
  end
  max -= 1
  if (h > min)
    while (h > min)
      answer << arr [v][h]
      h -= 1
    end
  end
  if (v > min)
    while (v > min)
      answer << arr [v][h]
      v -= 1
    end
  end
  # What to do here when you start over, because the numbers overlapp. Consider reducing them between each turn
  v += 1
  h += 1
  if (h <= max)
    while (h <= max)
      answer << arr[v][h]
      h += 1
    end
  end
  p answer

