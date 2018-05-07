object_key = (object) =>
  (
    Object.keys header
  )
  .reduce (r, c, i) =>
    [
      r...
      "#{c}"
    ]
  , []

export object_key