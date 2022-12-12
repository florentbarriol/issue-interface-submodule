module SubModuleKo = {
  type t = {
    first: string,
    second: int,
  }
  type style = Foo | Bar
  let make = style =>
    switch style {
    | Foo => {
        first: "first",
        second: 1,
      }
    | Bar => {
        first: "first2",
        second: 2,
      }
    }

  let toString = ({first, second}) => `${first} - ${second->Belt.Int.toString}`
}
