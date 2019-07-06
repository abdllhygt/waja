Red [
  title: "Easy Way Lib For Easy Way"
]

eway: object [
  include?: func [a [series!] b [any-type!]][
    either series? :b [
        if not same? type? :a type? :b [b: to type? :a :b]
        not empty? intersect a b
    ][to-logic find a b]
  ]
]
