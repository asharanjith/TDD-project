class Solver
  def factorial(number)
    raise ArgumentError, 'Number must be greater than or equal to 0' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end
end
