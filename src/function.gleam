import gleam/io

pub fn main() {
  io.debug(sum(1, 2))
}

pub fn sum(a: Int, b: Int) {
  a + b
}
