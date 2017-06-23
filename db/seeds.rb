# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(id:1 ,email:'hogehoge1@gmail.com', uid: 1, name:'阿部')
User.create(id:2 ,email:'hogehoge2@gmail.com',uid: 2, name:'鈴木')
User.create(id:3 ,email:'hogehoge3@gmail.com',uid: 3, name:'斉藤')
User.create(id:4 ,email:'hogehog4e@gmail.com',uid: 4, name:'加藤')
User.create(id:5 ,email:'hogehoge5@gmail.com',uid: 5, name:'斉藤')
User.create(id:6 ,email:'hogehoge6@gmail.com',uid: 6, name:'朝野')
User.create(id:7 ,email:'hogehoge7@gmail.com',uid: 7, name:'朝野')
User.create(id:8 ,email:'hogehoge8@gmail.com',uid: 8, name:'斉藤')
User.create(id:9 ,email:'hogehoge9@gmail.com',uid: 9, name:'山本')
User.create(id:10 ,email:'hogehogea@gmail.com',uid: 10, name:'斉藤')
User.create(id:11 ,email:'hogehogeb@gmail.com',uid: 11, name:'朝野')
User.create(id:12 ,email:'hogehogec@gmail.com',uid: 12, name:'山本')
User.create(id:13 ,email:'hogehoged@gmail.com',uid: 13, name:'斉藤')
User.create(id:14 ,email:'hogehogee@gmail.com',uid: 14, name:'鈴木')
User.create(id:15 ,email:'hogehogef@gmail.com',uid: 15, name:'工藤')
User.create(id:16 ,email:'hogehogeg@gmail.com',uid: 16, name:'阿部')
User.create(id:17 ,email:'hogehogeh@gmail.com',uid: 17, name:'斉藤')
User.create(id:18 ,email:'hogehogei@gmail.com',uid: 18, name:'朝野')
User.create(id:19 ,email:'hogehogej@gmail.com',uid: 19, name:'斉藤')
User.create(id:20 ,email:'hogehoge@kgmail.com',uid: 20, name:'鈴木')
User.create(id:21 ,email:'hogehogel@gmail.com',uid: 21, name:'工藤')
User.create(id:22 ,email:'hogehogem@gmail.com',uid: 22, name:'加藤')
User.create(id:23 ,email:'hogehogen@gmail.com',uid: 23, name:'斉藤')
User.create(id:24 ,email:'hogehogeo@gmail.com',uid: 24, name:'山本')
User.create(id:25 ,email:'hogehogep@gmail.com',uid: 25, name:'佐藤')
User.create(id:26 ,email:'hogehogeq@gmail.com',uid: 26, name:'加藤')
User.create(id:27 ,email:'hogehoger@gmail.com',uid: 27, name:'朝野')
User.create(id:28 ,email:'hogehoge@sgmail.com',uid: 28, name:'斉藤')
User.create(id:29 ,email:'hogehoget@gmail.com',uid: 29, name:'阿部')
User.create(id:30 ,email:'hogehoge@ugmail.com',uid: 30, name:'山本')
User.create(id:31 ,email:'hogehogev@gmail.com',uid: 31, name:'斉藤')
User.create(id:32 ,email:'hogehogew@gmail.com',uid: 32, name:'朝野')
User.create(id:33 ,email:'hogehogex@gmail.com',uid: 33, name:'斉藤')
User.create(id:34 ,email:'hogehoge@xgmail.com',uid: 34, name:'加藤')
User.create(id:35 ,email:'hogehogey@gmail.com',uid: 35, name:'朝野')
User.create(id:36 ,email:'h1ogehoge@zgmail.com',uid: 36, name:'山本')
User.create(id:37 ,email:'h2ogehoge@gmail.com',uid: 37, name:'斉藤')
User.create(id:38 ,email:'h3ogehoge@gmail.com',uid: 38, name:'阿部')
User.create(id:39 ,email:'h4ogehoge@gmail.com',uid: 39, name:'阿部')
User.create(id:40 ,email:'ho5gehoge@gmail.com',uid: 40, name:'斉藤')
User.create(id:41 ,email:'h6ogehoge@gmail.com',uid: 41, name:'鈴木')
User.create(id:42 ,email:'h7ogehoge@gmail.com',uid: 42, name:'斉藤')
User.create(id:43 ,email:'h8ogehoge@gmail.com',uid: 43, name:'工藤')
User.create(id:44 ,email:'h9ogehoge@gmail.com',uid: 44, name:'鈴木')
User.create(id:45 ,email:'ho1gehoge@gmail.com',uid: 45, name:'工藤')
User.create(id:46 ,email:'hog2ehoge@gmail.com',uid: 46, name:'斉藤')
User.create(id:47 ,email:'hoge3hoge@gmail.com',uid: 47, name:'山本')
User.create(id:48 ,email:'hogeh4oge@gmail.com',uid: 48, name:'阿部')
User.create(id:49 ,email:'hogeho5ge@gmail.com',uid: 49, name:'加藤')
User.create(id:50 ,email:'hogehog6e@gmail.com',uid: 50, name:'中出')

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

