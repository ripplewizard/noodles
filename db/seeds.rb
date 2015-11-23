# encoding: utf-8
Product.delete_all

Product.create(:title => '阳春面',
               :description =>
                   %{<p>
                    <em>阳春面</em>又称光面、清汤面或清汤光面，汤清味鲜，清淡爽口。</br>是江南地区著名的汉族面食小吃，民间习惯称阴历十月为小阳春，上海市井隐语以十为阳春。
                    </p>},
               :image_url => '/img/yangchunmian.jpg',
               :price => 42.95)


Product.create(:title => '沙茶面',
               :description =>
                   %{<p>
                    <em>沙茶面</em>妙处在在于沙茶酱的制作，用沙茶酱再制作汤头，</br>而其中以厦门的沙茶面为典范。沙茶酱主料有虾干，鱼干，葱头，蒜头，老姜等十几种食材构成。
                    </p>},
               :image_url => '/img/shachamian.jpg',
               :price => 42.95)

Product.create(:title => '油泼面',
               :description =>
                   %{<p>
                    <em>油泼面</em> 陕西很有特色的一种主食。又叫拽面、抻面、桢条面、香棍面等。将手工制作的面条在开水中煮熟后捞在碗里，将葱花碎、<br>
花椒粉、盐等配料和厚厚一层的辣椒面一起平铺在面上，用烧的滚烫的菜油浇在调料上，将花椒面、辣椒面烫熟而满碗红光，<br>
随后调入适量酱油、香醋即可。。
                    </p>},
               :image_url => '/img/youpomian.jpg',
               :price => 42.95)

Product.create(:title => '岐山臊子面',
               :description =>
                   %{<p>
                    <em>岐山臊子面</em> 一碗合格的岐山臊子面应该具有“面白薄筋光，油汪酸辣香”的特点。面条细长，厚薄均匀，臊子鲜香，红油浮面，</br>
汤味酸辣，筋韧爽口，老幼皆宜。臊子面在关中地区有其非常重要的地位，在婚丧、逢年过节、孩子满月、</br>
老人过寿、迎接亲朋等重要场合都离不开。。
                    </p>},
               :image_url => '/img/qishansaozimian.jpg',
               :price => 42.95)

Product.create(:title => '兰州拉面',
               :description =>
                   %{<p>
                   <em>兰州牛肉面</em>是甘肃省兰州地区的回族清真风味小吃。它以“汤镜者清，肉烂者香，面细者精”的独特风味和“一清二白三红四绿五黄”，一清（汤清）、二白（萝卜白）、三红（辣椒油红）、四绿（香菜、蒜苗绿）、五黄（面条黄亮），赢得了食客们的好评。
                    </p>},
               :image_url => '/img/lanzhoulamianlanz.jpg',
               :price => 42.95)

Product.create(:title => '新疆拉条子',
               :description =>
                   %{<p>
                   <em>拉条子</em>就是新疆拌面的俗称。制作时不用擀、压的方法而直接用手拉制成，加入了各种蔬菜和牛羊肉。一盘拉条子，菜和面都有了，常吃不腻，经久不饿。吃完干活也攒劲。
                </p>},
               :image_url => '/img/latiaozi.jpg',
               :price => 42.95)

Product.create(:title => '四川担担面',
               :description =>
                   %{<p>
                   著名的成都小吃(又说自贡小吃，起源于自贡）。用面粉擀制成面条，煮熟，舀上炒制的猪肉末而成。成菜面条细薄，卤汁酥香，咸鲜微辣，香气扑鼻，十分入味。担担面在四川广为流传。
                  </p>},
               :image_url => '/img/dandanmian.jpg',
               :price => 42.95)

Product.create(:title => '北京炸酱面',
               :description =>
                   %{<p>
                  <em>北京炸酱面</em>，将肉丁及葱姜等放在油里炒，再加入黄豆制作的黄酱或甜面酱炸炒，即成炸酱。面条煮熟后，捞出，烧上炸酱，拌以菜码，即成炸酱面。
                   </p>},
               :image_url => '/img/zhajiangmian.jpg',
               :price => 42.95)

Product.create(:title => '武汉热干面',
               :description =>
                   %{<p>
                  <em>热干面</em>既不同于凉面，又不同于汤面，面条事先煮熟，过冷和过油后，再淋上用芝麻酱、香油、香醋、辣椒油、五香酱菜等配料，更具特色，增加了多种口味，吃时面条纤细爽滑有筋道、酱汁香浓味美，色泽黄而油润，香而鲜美，有种很爽口的辣味，诱人食欲。
                  </p>},
               :image_url => '/img/reganmian.jpg',
               :price => 42.95)

Product.create(:title => '河南烩面',
               :description =>
                   %{<p>
                   <em>烩面</em>是以优质高筋面粉为原料，辅以高汤及多种配菜，一种类似宽面条的面食。汤用嫩羊肉、羊骨（劈开，露出中间的骨髓）一起煮五个小时以上，先用大火猛滚再用小火煲，其中下七八味中药，骨头油都熬出来了，煲出来的汤白白亮亮，犹如牛乳一样，所以又有人叫白汤。 </p>},
               :image_url => '/img/huimian.jpg',
               :price => 42.95)


