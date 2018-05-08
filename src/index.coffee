object_key = (object) =>
  (
    Object.keys object
  )
  .reduce (r, c, i) =>
    [
      r...
      "#{c}"
    ]
  , []

object_val = (object) =>
  (
    Object.keys object
  )
  .reduce (r, c, i) =>
    [
      r...
      object["#{c}"]
    ]
  , []

export {
	object_key
	object_val
}
