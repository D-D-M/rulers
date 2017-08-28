class Array
  def sum(start = 0)
    inject(start, &:+)
  end

  def product(start = 1)
    inject(start, &:*)
  end

  def hyphenate(start = '')
    inject(start) { |memo, string| "#{memo}-#{string}" }
  end
end
