def maxOr (lower, upper)
  max = 0
  while lower < upper
    control = lower
    while control <= upper
      hold = lower^control
      if (hold > max)
        max = hold
      end
      control += 1
    end
    lower += 1
  end

  return max
end


maxOr(5,6)
