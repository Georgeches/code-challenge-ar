User.create(name: "John")
Product.create(name: "Product A")

Review.create(user: User.first, product: Product.first, star_rating: 4, comment: "Best product ever!")
Review.create(user: User.first, product: Product.first, star_rating: 1, comment: "I hate this product!")