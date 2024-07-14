import gleam/io
import gleam/int
import gleam/list

pub fn main() {
  let b: Int = 1
  // b |> int.
  list.at([1, 2, 3], 1)

  int.add(1, 2)
  |> io.debug
}
