# import dd from 'ddeyes'
import 'shelljs/make'

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
