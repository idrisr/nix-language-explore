# functions with arguments with a set pattern

let yo = { x, y ? "foo", z ? "bar" }: z + y + x;
in yo {
  x = 47;
  y = 22;
  z = 0;
}
