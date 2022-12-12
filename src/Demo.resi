module SubModuleKo: {
  type t = {
    first: string,
    second: int,
  }
  type style = Foo | Bar
  let make: style => t
  let toString: t => string
}
