require_relative './config/environment.rb'

product1 = Product.first
user1 = User.first

product1.print_all_riviews
product1.average_rating
product1.leave_review(user1, 3, "nice product")
user1.favorite_product