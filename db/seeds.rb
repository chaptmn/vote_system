# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create({user_id: 1, name:'阿部'})
User.create({user_id: 2, name:'鈴木'})
User.create({user_id: 3, name:'斉藤'})
User.create({user_id: 4, name:'加藤'})
User.create({user_id: 5, name:'斉藤'})
User.create({user_id: 6, name:'朝野'})
User.create({user_id: 7, name:'朝野'})
User.create({user_id: 8, name:'斉藤'})
User.create({user_id: 9, name:'山本'})
User.create({user_id: 10, name:'斉藤'})
User.create({user_id: 11, name:'朝野'})
User.create({user_id: 12, name:'山本'})
User.create({user_id: 13, name:'斉藤'})
User.create({user_id: 14, name:'鈴木'})
User.create({user_id: 15, name:'工藤'})
User.create({user_id: 16, name:'阿部'})
User.create({user_id: 17, name:'斉藤'})
User.create({user_id: 18, name:'朝野'})
User.create({user_id: 19, name:'斉藤'})
User.create({user_id: 20, name:'鈴木'})
User.create({user_id: 21, name:'工藤'})
User.create({user_id: 22, name:'加藤'})
User.create({user_id: 23, name:'斉藤'})
User.create({user_id: 24, name:'山本'})
User.create({user_id: 25, name:'佐藤'})
User.create({user_id: 26, name:'加藤'})
User.create({user_id: 27, name:'朝野'})
User.create({user_id: 28, name:'斉藤'})
User.create({user_id: 29, name:'阿部'})
User.create({user_id: 30, name:'山本'})
User.create({user_id: 31, name:'斉藤'})
User.create({user_id: 32, name:'朝野'})
User.create({user_id: 33, name:'斉藤'})
User.create({user_id: 34, name:'加藤'})
User.create({user_id: 35, name:'朝野'})
User.create({user_id: 36, name:'山本'})
User.create({user_id: 37, name:'斉藤'})
User.create({user_id: 38, name:'阿部'})
User.create({user_id: 39, name:'阿部'})
User.create({user_id: 40, name:'斉藤'})
User.create({user_id: 41, name:'鈴木'})
User.create({user_id: 42, name:'斉藤'})
User.create({user_id: 43, name:'工藤'})
User.create({user_id: 44, name:'鈴木'})
User.create({user_id: 45, name:'工藤'})
User.create({user_id: 46, name:'斉藤'})
User.create({user_id: 47, name:'山本'})
User.create({user_id: 48, name:'阿部'})
User.create({user_id: 49, name:'加藤'})
User.create({user_id: 50, name:'中出'})

Contest.create({id: 1, admin_id: 1, title:'第一回エンジニア合宿評価シート(開始前)', detail:'評価してください', start_time:Time.now - 1.day - 1.hour , end_time:Time.now - 1.day})
Contest.create({id: 2, admin_id: 1, title:'第一回エンジニア合宿評価シート(集計中)', detail:'評価してください', start_time:Time.now - 1.day, end_time:Time.now + 1.day})
Contest.create({id: 3, admin_id: 1, title:'第一回エンジニア合宿評価シート(終了)'  , detail:'評価してください', start_time:Time.now + 1.day, end_time:Time.now + 1.day + 1.hour})

Product.create({id:1 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:2 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:3 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:4 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:5 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:6 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:7 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:8 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:9 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:10 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:11 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:12 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:13 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:14 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:15 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:16 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:17 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:18 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:19 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:20 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:21 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:22 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:23 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:24 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:25 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:26 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:27 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:28 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:29 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})
Product.create({id:30 , user_id:rand(50), contest_id:1, title:'rails投票', detail:'頑張って作りました。', image:'https://dzwud19fd1isz.cloudfront.net/images/dog_img_miniature-dachshund.jpg', link:'https://www.min-inuzukan.com/'})

id = 0

Vote.create({id:id, user_id:2, product_id:1,  contest_id: 1, reason: 'thank you!'}) id += 1
Vote.create({id:id, user_id:3, product_id:23, contest_id: 1, reason: 'thank you!'}) id += 1
Vote.create({id:id, user_id:3, product_id:3,  contest_id: 1, reason: 'thank you!'}) id += 1
Vote.create({id:id, user_id:4, product_id:41, contest_id: 1, reason: 'thank you!'}) id += 1
Vote.create({id:id, user_id:4, product_id:5,  contest_id: 1, reason: 'thank you!'}) id += 1
Vote.create({id:id, user_id:4, product_id:6,  contest_id: 1, reason: 'thank you!'}) id += 1

for i in 5..50 do
  for j in 0..rand(4)
    id += 1
    enter = rand(20-1)
    print "No.#{id} #{i}, #{enter}\n"
    Vote.create({id:id, user_id:i, product_id:enter, contest_id: 1, reason: 'thank you!'})
  end
end

