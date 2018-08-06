import 'shelljs/make'
import {
  object_key
  object_val
} from '../src'
a = {
  name: '1'
  age: '2'
}
target.all = =>
  console.log Object.keys a
#   ,
#     landlordId: '333'
#     city: '北京'
#   ,
#     landlordId: '444'
#     city: '重庆'
#   ,
#     landlordId: '555'
#     city: '北京'
#   ,
#     landlordId: '666'
#     city: '北京1'
#   ,  
#     landlordId: '777'
#     city: '上海'
#   ,  
#     landlordId: '888'
#     city: '上海1'
# ]

# landlordData = [
#     objectId: '111'
#     name: '张三'
#   ,
#     objectId: '222'
#     name: '李四'
#   ,
#     objectId: '333'
#     name: '北京' 
# ]

# houseData.forEach (housedata, index, arr) =>

#   landlordData.forEach (landlorddata, _index, _arr) =>

#     return if index is (dataAll.length - 1)

#     {
#       landlordId
#       houseOthers...
#     } = housedata

#     if housedata.landlordId is landlorddata.objectId
#       {
#         objectId
#         landlordOthers...
#       } = landlorddata
#       dataAll.push {
#         houseOthers...
#         landlordOthers...
#       }
#     else if (_arr.length - 1) is _index
#       landlordObj =
#         name: ''
#       dataAll.push {
#         houseOthers...
#         landlordObj...
#       }

# console.log dataAll
