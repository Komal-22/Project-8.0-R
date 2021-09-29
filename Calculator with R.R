val1 = 6
val2 = 7
val3 = "s"
result = switch(
  val3,
  "a" = cat("Addition = ", val1 + val2),
  "b" = cat("Subtraction =", val2 - val1),
  "c" = cat("Division  =", val1/val2),
  "s" = cat("Multiplication = ", val1 * val2)
)
print(result)
