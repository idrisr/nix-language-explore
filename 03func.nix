# functions with arguments with a @ pattern

let
  yo = args@{ x, y, z, ... }: z + y + x + args.a;
  yo2 = { x, y, z, ... }@args: z + y + x + args.d;
in yo2 {
  x = 1;
  y = 2;
  z = 3;
  a = 4;
  b = 5;
  c = 6;
  d = 7;
}
