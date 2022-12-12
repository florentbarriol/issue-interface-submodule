module SubModuleOk: {
  type t = {
    name: string,
    lastname: string,
  }

  type person = Rachel | Ross

  let make: person => t
  let toString: t => string
} = {
  type t = {
    name: string,
    lastname: string,
  }
  type person = Rachel | Ross
  let make = person =>
    switch person {
    | Rachel => {
        name: "Rachel",
        lastname: "Green",
      }
    | Ross => {
        name: "Ross",
        lastname: "Geller",
      }
    }
  let toString = ({name, lastname}) => `${name} ${lastname}`
}
