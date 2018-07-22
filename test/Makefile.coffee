# import dd from 'ddeyes'
import 'shelljs/make'

house = [
    landlordId: '555'
    city: '上海'
  ,
    landlordId: '111'
    city: '湖北'
  ,
    landlordId: '222'
    city: '四川'
  ,
    landlordId: '333'
    city: '重庆'
  ,
    landlordId: '444'
    city: '北京'
]

landlord = [
    objectId: '111'
    name: '张三'
  ,
    objectId: '222'
    name: '李四'
]

dataAll = []
houseDataAll = []
house.forEach (housedata) =>
  landlord.forEach (landlorddata) =>
    if housedata.landlordId is landlorddata.objectId
      console.log housedata
      data = {
        housedata
        landlorddata
      }
      dataAll.push data
    else
      data = {
        housedata
      }
      houseDataAll.push data

console.log houseDataAll