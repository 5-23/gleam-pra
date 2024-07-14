import gleam/io

pub fn main() {
  let tup: #(Int, Int, Int) = #(1, 2, 3)
  let #(a, _, _) = tup
  io.debug(a)
}
