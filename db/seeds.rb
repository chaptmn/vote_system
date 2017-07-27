# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require './db/dammy/user_name.rb' 

user_limit = 50

print "=== Userの作成中 ==="
user_names = get_user_names
for idx in 1..user_limit
  User.create(id:idx ,email:"hogehoge#{idx}@gmail.com", uid: idx, name:user_names[rand(user_limit) % user_names.length])
end
print " >> DONE \n"

print "=== Contestの作成中 ==="
Contest.create({id: 1, admin_user_id: 1, title:'第一回エンジニア合宿評価シート(集計中)', detail:'評価してください', start_time:Time.now - 1.day, end_time:Time.now + 1.day})
Contest.create({id: 2, admin_user_id: 1, title:'第一回エンジニア合宿評価シート(終了)'  , detail:'評価してください', start_time:Time.now + 1.day, end_time:Time.now + 1.day + 1.hour})
Contest.create({id: 3, admin_user_id: 1, title:'第一回エンジニア合宿評価シート(開始前)', detail:'評価してください', start_time:Time.now - 1.day - 1.hour , end_time:Time.now - 1.day})
print " >> DONE \n"

print "=== Productの作成中 ==="
product_lencth = []
contest_products = []
id = 1
for contest_id in 1..3
  products = rand(5..20)
  contest_products << products
  for idx in 1..products
    Product.create({id:id , user_id:rand(50), contest_id:contest_id, title:"rails投票#{id}", detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})  
    id += 1
  end
end
print " >> DONE \n"

print "=== Voteの作成中 ==="
id = 0
for user_id in 2..user_limit do
  for i in 0..rand(4)
    product_id = contest_products[contest_id-1] - 1
    Vote.create({id:id, user_id:user_id, product_id: product_id, contest_id: 1, reason: 'thank you!'})
    id += 1
  end
end
for contest_id in 2..3 do
  ## length is + 1
  products_before = contest_products[0..(contest_id-1)].sum
  products_now    = contest_products[contest_id-1] - 1
  for user_id in 2..user_limit do
    for i in 0..rand(4)
      product_id = rand(products_now) + products_before
      Vote.create({id:id, user_id:user_id, product_id: product_id, contest_id: contest_id, reason: 'thank you!'})
      id += 1
    end
  end
end
print " >> DONE \n"

