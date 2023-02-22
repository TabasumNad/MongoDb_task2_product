
db.product.insertMany([
    {
        "id": "1",
        "product_name": "Intelligent Fresh Chips",
        "product_price": 655.00,
        "product_material": "Concrete",
        "product_color": "mint green"
    },
    {
        "id": "2",
        "product_name": "Practical Fresh Sausages",
        "product_price": 911.0,
        "product_material": "Cotton",
        "product_color": "indigo"
    },
    {
        "id": "3",
        "product_name": "Refined Steel Car",
        "product_price": 690.00,
        "product_material": "Rubber",
        "product_color": "gold"
    },
    {
        "id": "4",
        "product_name": "Gorgeous Plastic Pants",
        "product_price": 492.00,
        "product_material": "Soft",
        "product_color": "plum"
    },
    {
        "id": "5",
        "product_name": "Sleek Cotton Chair",
        "product_price": 33.00,
        "product_material": "Fresh",
        "product_color": "black"
    },
    {
        "id": "6",
        "product_name": "Awesome Wooden Towels",
        "product_price": 474.00,
        "product_material": "Plastic",
        "product_color": "orange"
    },
    {
        "id": "7",
        "product_name": "Practical Soft Shoes",
        "product_price": 500.00,
        "product_material": "Rubber",
        "product_color": "pink"
    },
    {
        "id": "8",
        "product_name": "Incredible Steel Hat",
        "product_price": 78.00,
        "product_material": "Rubber",
        "product_color": "violet"
    },
    {
        "id": "9",
        "product_name": "Awesome Wooden Ball",
        "product_price": 28.00,
        "product_material": "Soft",
        "product_color": "azure"
    },
    {
        "id": "10",
        "product_name": "Generic Wooden Pizza",
        "product_price": 84.00,
        "product_material": "Frozen",
        "product_color": "indigo"
    },
    {
        "id": "11",
        "product_name": "Unbranded Wooden Cheese",
        "product_price":26.00,
        "product_material": "Soft",
        "product_color": "black"
    },
    {
        "id": "12",
        "product_name": "Unbranded Plastic Salad",
        "product_price": 89.00,
        "product_material": "Wooden",
        "product_color": "pink"
    },
    {
        "id": "13",
        "product_name": "Gorgeous Cotton Keyboard",
        "product_price": 37.00,
        "product_material": "Concrete",
        "product_color": "sky blue"
    },
    {
        "id": "14",
        "product_name": "Incredible Steel Shirt",
        "product_price": 54.00,
        "product_material": "Metal",
        "product_color": "white"
    },
    {
        "id": "15",
        "product_name": "Ergonomic Cotton Hat",
        "product_price": 43.00,
        "product_material": "Rubber",
        "product_color": "mint green"
    },
    {
        "id": "16",
        "product_name": "Small Soft Chair",
        "product_price": 47.00,
        "product_material": "Cotton",
        "product_color": "teal"
    },
    {
        "id": "17",
        "product_name": "Incredible Metal Car",
        "product_price":36.00,
        "product_material": "Fresh",
        "product_color": "indigo"
    },
    {
        "id": "18",
        "product_name": "Licensed Plastic Bacon",
        "product_price":88.00,
        "product_material": "Steel",
        "product_color": "yellow"
    },
    {
        "id": "19",
        "product_name": "Intelligent Cotton Chips",
        "product_price": 46.00,
        "product_material": "Soft",
        "product_color": "azure"
    },
    {
        "id": "20",
        "product_name": "Handcrafted Wooden Bacon",
        "product_price": 36.00,
        "product_material": "Concrete",
        "product_color": "lime"
    },
    {
        "id": "21",
        "product_name": "Unbranded Granite Chicken",
        "product_price": 90.00,
        "product_material": "Metal",
        "product_color": "gold"
    },
    {
        "id": "22",
        "product_name": "Ergonomic Soft Hat",
        "product_price": 99.00,
        "product_material": "Rubber",
        "product_color": "black"
    },
    {
        "id": "23",
        "product_name": "Intelligent Steel Pizza",
        "product_price": 95.00,
        "product_material": "Cotton",
        "product_color": "azure"
    },
    {
        "id": "24",
        "product_name": "Tasty Rubber Cheese",
        "product_price":47.00,
        "product_material": "Frozen",
        "product_color": "orchid"
    },
    {
        "id": "25",
        "product_name": "Licensed Steel Car",
        "product_price":20.00,
        "product_material": "Cotton",
        "product_color": "indigo"
    }
])


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

1. Find all the information about each products
task3> db.product.find({})
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e62"),
    id: '1',
    product_name: 'Intelligent Fresh Chips',
    product_price: 655,
    product_material: 'Concrete',
    product_color: 'mint green'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e63"),
    id: '2',
    product_name: 'Practical Fresh Sausages',
    product_price: 911,
    product_material: 'Cotton',
    product_color: 'indigo'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e64"),
    id: '3',
    product_name: 'Refined Steel Car',
    product_price: 690,
    product_material: 'Rubber',
    product_color: 'gold'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e65"),
    id: '4',
    product_name: 'Gorgeous Plastic Pants',
    product_price: 492,
    product_material: 'Soft',
    product_color: 'plum'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e66"),
    id: '5',
    product_name: 'Sleek Cotton Chair',
    product_price: 33,
    product_material: 'Fresh',
    product_color: 'black'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e67"),
    id: '6',
    product_name: 'Awesome Wooden Towels',
    product_price: 474,
    product_material: 'Plastic',
    product_color: 'orange'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e68"),
    id: '7',
    product_name: 'Practical Soft Shoes',
    product_price: 500,
    product_material: 'Rubber',
    product_color: 'pink'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e69"),
    id: '8',
    product_name: 'Incredible Steel Hat',
    product_price: 78,
    product_material: 'Rubber',
    product_color: 'violet'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6a"),
    id: '9',
    product_name: 'Awesome Wooden Ball',
    product_price: 28,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6b"),
    id: '10',
    product_name: 'Generic Wooden Pizza',
    product_price: 84,
    product_material: 'Frozen',
    product_color: 'indigo'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6c"),
    id: '11',
    product_name: 'Unbranded Wooden Cheese',
    product_price: 26,
    product_material: 'Soft',
    product_color: 'black'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6d"),
    id: '12',
    product_name: 'Unbranded Plastic Salad',
    product_price: 89,
    product_material: 'Wooden',
    product_color: 'pink'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6e"),
    id: '13',
    product_name: 'Gorgeous Cotton Keyboard',
    product_price: 37,
    product_material: 'Concrete',
    product_color: 'sky blue'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6f"),
    id: '14',
    product_name: 'Incredible Steel Shirt',
    product_price: 54,
    product_material: 'Metal',
    product_color: 'white'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e70"),
    id: '15',
    product_name: 'Ergonomic Cotton Hat',
    product_price: 43,
    product_material: 'Rubber',
    product_color: 'mint green'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e71"),
    id: '16',
    product_name: 'Small Soft Chair',
    product_price: 47,
    product_material: 'Cotton',
    product_color: 'teal'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e72"),
    id: '17',
    product_name: 'Incredible Metal Car',
    product_price: 36,
    product_material: 'Fresh',
    product_color: 'indigo'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e73"),
    id: '18',
    product_name: 'Licensed Plastic Bacon',
    product_price: 88,
    product_material: 'Steel',
    product_color: 'yellow'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e74"),
    id: '19',
    product_name: 'Intelligent Cotton Chips',
    product_price: 46,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e75"),
    id: '20',
    product_name: 'Handcrafted Wooden Bacon',
    product_price: 36,
    product_material: 'Concrete',
    product_color: 'lime'
  }
]
Type "it" for more
task3> it
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e76"),
    id: '21',
    product_name: 'Unbranded Granite Chicken',
    product_price: 90,
    product_material: 'Metal',
    product_color: 'gold'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e77"),
    id: '22',
    product_name: 'Ergonomic Soft Hat',
    product_price: 99,
    product_material: 'Rubber',
    product_color: 'black'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e78"),
    id: '23',
    product_name: 'Intelligent Steel Pizza',
    product_price: 95,
    product_material: 'Cotton',
    product_color: 'azure'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e79"),
    id: '24',
    product_name: 'Tasty Rubber Cheese',
    product_price: 47,
    product_material: 'Frozen',
    product_color: 'orchid'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e7a"),
    id: '25',
    product_name: 'Licensed Steel Car',
    product_price: 20,
    product_material: 'Cotton',
    product_color: 'indigo'
  }
]



2. Find the product price which are between 400 to 800
task3> db.product.find({product_price:{$gte:400,$lte:800}},{product_name:1,producproduct_price:1})
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e62"),
    product_name: 'Intelligent Fresh Chips',
    product_price: 655
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e64"),
    product_name: 'Refined Steel Car',
    product_price: 690
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e65"),
    product_name: 'Gorgeous Plastic Pants',
    product_price: 492
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e67"),
    product_name: 'Awesome Wooden Towels',
    product_price: 474
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e68"),
    product_name: 'Practical Soft Shoes',
    product_price: 500
  }
]




3. Find the product price which are not between 400 to 600
task3> db.product.find({product_price:{$gt:600,$lt:400}},{product_name:1,product_price:1})
NULL



4. List the four product which are grater than 500 in price 
task3> db.product.find({product_price:{$gt:500}},{product_name:1,product_price:1}).limit(4)
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e62"),
    product_name: 'Intelligent Fresh Chips',
    product_price: 655
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e63"),
    product_name: 'Practical Fresh Sausages',
    product_price: 911
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e64"),
    product_name: 'Refined Steel Car',
    product_price: 690
  }
]


5. Find the product name and product material of each products
task3> db.product.find({},{product_name:1,product_material:1})
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e62"),
    product_name: 'Intelligent Fresh Chips',
    product_material: 'Concrete'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e63"),
    product_name: 'Practical Fresh Sausages',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e64"),
    product_name: 'Refined Steel Car',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e65"),
    product_name: 'Gorgeous Plastic Pants',
    product_material: 'Soft'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e66"),
    product_name: 'Sleek Cotton Chair',
    product_material: 'Fresh'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e67"),
    product_name: 'Awesome Wooden Towels',
    product_material: 'Plastic'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e68"),
    product_name: 'Practical Soft Shoes',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e69"),
    product_name: 'Incredible Steel Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6a"),
    product_name: 'Awesome Wooden Ball',
    product_material: 'Soft'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6b"),
    product_name: 'Generic Wooden Pizza',
    product_material: 'Frozen'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6c"),
    product_name: 'Unbranded Wooden Cheese',
    product_material: 'Soft'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6d"),
    product_name: 'Unbranded Plastic Salad',
    product_material: 'Wooden'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6e"),
    product_name: 'Gorgeous Cotton Keyboard',
    product_material: 'Concrete'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6f"),
    product_name: 'Incredible Steel Shirt',
    product_material: 'Metal'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e70"),
    product_name: 'Ergonomic Cotton Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e71"),
    product_name: 'Small Soft Chair',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e72"),
    product_name: 'Incredible Metal Car',
    product_material: 'Fresh'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e73"),
    product_name: 'Licensed Plastic Bacon',
    product_material: 'Steel'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e74"),
    product_name: 'Intelligent Cotton Chips',
    product_material: 'Soft'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e75"),
    product_name: 'Handcrafted Wooden Bacon',
    product_material: 'Concrete'
  }
]
Type "it" for more
task3> it
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e76"),
    product_name: 'Unbranded Granite Chicken',
    product_material: 'Metal'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e77"),
    product_name: 'Ergonomic Soft Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e78"),
    product_name: 'Intelligent Steel Pizza',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e79"),
    product_name: 'Tasty Rubber Cheese',
    product_material: 'Frozen'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e7a"),
    product_name: 'Licensed Steel Car',
    product_material: 'Cotton'
  }
]


6. Find the product with a row id of 10
task3> db.product.find({"id":"10"})
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6b"),
    id: '10',
    product_name: 'Generic Wooden Pizza',
    product_price: 84,
    product_material: 'Frozen',
    product_color: 'indigo'
  }
]


7. Find only the product name and product material
task3> db.product.find({},{product_name:1,product_material:1})
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e62"),
    product_name: 'Intelligent Fresh Chips',
    product_material: 'Concrete'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e63"),
    product_name: 'Practical Fresh Sausages',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e64"),
    product_name: 'Refined Steel Car',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e65"),
    product_name: 'Gorgeous Plastic Pants',
    product_material: 'Soft'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e66"),
    product_name: 'Sleek Cotton Chair',
    product_material: 'Fresh'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e67"),
    product_name: 'Awesome Wooden Towels',
    product_material: 'Plastic'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e68"),
    product_name: 'Practical Soft Shoes',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e69"),
    product_name: 'Incredible Steel Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6a"),
    product_name: 'Awesome Wooden Ball',
    product_material: 'Soft'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6b"),
    product_name: 'Generic Wooden Pizza',
    product_material: 'Frozen'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6c"),
    product_name: 'Unbranded Wooden Cheese',
    product_material: 'Soft'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6d"),
    product_name: 'Unbranded Plastic Salad',
    product_material: 'Wooden'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6e"),
    product_name: 'Gorgeous Cotton Keyboard',
    product_material: 'Concrete'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6f"),
    product_name: 'Incredible Steel Shirt',
    product_material: 'Metal'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e70"),
    product_name: 'Ergonomic Cotton Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e71"),
    product_name: 'Small Soft Chair',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e72"),
    product_name: 'Incredible Metal Car',
    product_material: 'Fresh'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e73"),
    product_name: 'Licensed Plastic Bacon',
    product_material: 'Steel'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e74"),
    product_name: 'Intelligent Cotton Chips',
    product_material: 'Soft'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e75"),
    product_name: 'Handcrafted Wooden Bacon',
    product_material: 'Concrete'
  }
]
Type "it" for more
task3> it
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e76"),
    product_name: 'Unbranded Granite Chicken',
    product_material: 'Metal'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e77"),
    product_name: 'Ergonomic Soft Hat',
    product_material: 'Rubber'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e78"),
    product_name: 'Intelligent Steel Pizza',
    product_material: 'Cotton'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e79"),
    product_name: 'Tasty Rubber Cheese',
    product_material: 'Frozen'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e7a"),
    product_name: 'Licensed Steel Car',
    product_material: 'Cotton'
  }
]


8. Find all products which contain the value of soft in product material 
task3> db.product.find({product_material: 'Soft'})
[
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e65"),
    id: '4',
    product_name: 'Gorgeous Plastic Pants',
    product_price: 492,
    product_material: 'Soft',
    product_color: 'plum'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6a"),
    id: '9',
    product_name: 'Awesome Wooden Ball',
    product_price: 28,
    product_material: 'Soft',
    product_color: 'azure'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e6c"),
    id: '11',
    product_name: 'Unbranded Wooden Cheese',
    product_price: 26,
    product_material: 'Soft',
    product_color: 'black'
  },
  {
    _id: ObjectId("63ef8bf2ed8b246e243f4e74"),
    id: '19',
    product_name: 'Intelligent Cotton Chips',
    product_price: 46,
    product_material: 'Soft',
    product_color: 'azure'
  }
]



9. Find products which contain product color indigo  and product price 492.00
task3> db.product.find({product_color: 'indigo' , product_price:'492.00'})
       NULL

10.Delete the products which product price value are same
task3> db.product.deleteMany({product_price:36})
{ acknowledged: true, deletedCount: 0 }