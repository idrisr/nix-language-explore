# functions with arguments with a single identifier

let
  negate = x: x;
  concat = x: y: x + y;
  first = "johnny";
  last = "cash";
in if negate true then concat first last else concat last (concat ", " first)
