import gleam/io

pub fn main() {
  let lst: List(Int) = [1, 2, 3]
  io.debug(lst)
}
