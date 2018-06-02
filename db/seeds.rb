Product.delete_all
Product.create! id: 1, name: "Bomber Jacket", price: 29.95, active: true
Product.create! id: 2, name: "Chino Pants", price: 34.95, active: true
Product.create! id: 3, name: "Cucks", price: 15.99, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
