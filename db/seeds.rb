# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


products = [
  {
    images: [
      'https://mms-images-prod.imgix.net/mms/images/catalog/031aa4eb96c4f086d2e45a0a425b9f75/styles/116200/supporting/1.jpg?ixlib=rails-2.1.4&fit=fill&dpr=1&bg=ffffff&fm=pjpg&trim=auto&trimmd=0&q=39&auto=compress&w=425&h=495',
      'https://mms-images-prod.imgix.net/mms/images/catalog/22e7f0b624dd6d4849bf5aed48a5f75e/styles/116200/supporting/2.jpg?ixlib=rails-2.1.4&fit=fill&dpr=1&bg=ffffff&fm=pjpg&trim=auto&trimmd=0&q=39&auto=compress&w=425&h=495',
      'https://mms-images-prod.imgix.net/mms/images/catalog/6a1dfb81ee26e4a2f522798efd115f99/styles/116200/supporting/3.jpg?ixlib=rails-2.1.4&fit=fill&dpr=1&bg=ffffff&fm=pjpg&trim=auto&trimmd=0&q=39&auto=compress&w=425&h=495'
    ],
    title: 'Gray Standar T-shirt',
    description: 'Focus on comfort at your next group event with this Hanes Authentic Crewneck Short Sleeve T‑shirt. Formerly the tagless t-shirt, this Hanes is a true original. With a tear away label for added comfort and rebranding, we (and our necks) are truly grateful. These custom tear away tag tees are sturdy and durable. They are a great basic tee, but you already know that because you probably already have some of these in your closet.',
    colors: [
      {
        label: 'red',
        code: 'red'
      }
    ],
    stock: 100,
    sizes: ['S', 'L', 'XL', 'XXL'],
    id: '1',
    price: 15
  }
]

product1 = Product.create(products.first)