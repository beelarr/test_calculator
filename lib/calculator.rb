class Calculator
  def add(a, b)
    a + b
  end
  def subtract(a, b)
    a - b
  end
  def multiply(a, b)
    a * b
  end
  def divide(a, b)
    a / b
  end
  def pt(a, b)
    c = (a * a) + (b * b)
    Math.sqrt(c)
  end
end