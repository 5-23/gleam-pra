import gleam/io
import gleam/list

pub fn main() {
  [1, 2, 3]
  // 각각의 요소에 2를 곱한다.
  |> list.map(fn(x) { x * 2 })
  // io.debug(a)
  |> io.debug
  // 각각의 요소에 2를 더한다.
  |> list.map(fn(x) { x + 2 })
  // io.debug(a)
  |> io.debug
}
