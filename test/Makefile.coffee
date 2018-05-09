# import dd from 'ddeyes'
import 'shelljs/make'

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
object =
  name: '1'  
  age: '2'

a = object_key object
console.log a

