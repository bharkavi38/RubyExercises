formatter = "%{first} %{second} %{third} %{fourth} %{fifth}"
puts formatter %{first: 1, second: 2, third: 3, fourth: 4, fifth: 5}
puts formatter %{first: "one", second: "two", third: "three", fourth: "four", fifth: "five"}
puts formatter %{first: true, second: false, third: true, fourth: false, fifth: "neutral"}
puts formatter %{first: formatter, second: formatter, third: formatter, fourth: formatter, fifth: formatter}
puts formatter %{
  first: "VadaChennai.",
  second: "JaiBheem.",
  third: "FIR.",
  fourth: "Valimai.",
  fifth: "Writer."
}
