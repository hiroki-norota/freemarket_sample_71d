# 服（メンズ・レディース）[1,2,3,4,5,6,7,8,9,10]
# キッズ靴・ブーツ[11,12,13,14,15,16,17,18]
# レディース靴・ブーツ[19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,36]
# メンズ靴・ブーツ[26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43]
# ベビー服[44,45,46,47,48]
# キッズ服・ウェア[49,50,51,52,53,54,55]
# テレビ・映像機器[56,57,58,59,60,61,62,63,64,65]
# ボード[66,67,68,69,70,71,72]
# スキー板[73,74,75,76,77,78,79]
# タイヤ・ホイール[80,81,82,83,84,85,86,87,88,89,90,91,92]
# サイズなし[99]
class Size < ActiveHash::Base
  self.data = [

    # レディース・メンズ服
    {id: 1, name: 'XXS以下'},
    {id: 2, name: 'XS(SS)'},
    {id: 3, name: 'S'},
    {id: 4, name: 'M'},
    {id: 5, name: 'L'},
    {id: 6, name: 'XL(LL)'},
    {id: 7, name: '2XL(3L)'},
    {id: 8, name: '3XL(4L)'},
    {id: 9, name: '4XL(5L)以上'},
    {id: 10, name: 'FRRE SIZE'},

    # キッズ靴
    {id: 11, name: '10.5cm以下'},
    {id: 12, name: '11cm・11.5cm'},
    {id: 13, name: '12cm・12.5cm'},
    {id: 14, name: '13cm・13.5cm'},
    {id: 15, name: '14cm・14.5cm'},
    {id: 16, name: '15cm・15.5cm'},
    {id: 17, name: '16cm・16.5cm'},
    {id: 18, name: '17cm以上'},

    # レディース・メンズ靴
    {id: 19, name: '20.0cm以下'},
    {id: 20, name: '20.5cm'},
    {id: 21, name: '21.0cm'},
    {id: 22, name: '21.5cm'},
    {id: 23, name: '22.0cm'},
    {id: 24, name: '22.5cm'},
    {id: 25, name: '23.0cm'},
    {id: 26, name: '23.5cm以下'},
    {id: 27, name: '23.5cm'},
    {id: 28, name: '24.0cm'},
    {id: 29, name: '24.5cm'},
    {id: 30, name: '25.0cm'},
    {id: 31, name: '25.5cm'},
    {id: 32, name: '26.0cm'},
    {id: 33, name: '26.5cm'},
    {id: 34, name: '27.0cm'},
    {id: 35, name: '27.5cm'},
    {id: 36, name: '27.5cm以上'},
    {id: 37, name: '28.0cm'},
    {id: 38, name: '28.5cm'},
    {id: 39, name: '29.0cm'},
    {id: 40, name: '29.5cm'},
    {id: 41, name: '30.0cm'},
    {id: 42, name: '30.5cm'},
    {id: 43, name: '31.0cm以上'},

    # ベビー服
    {id: 44, name: '60cm'},
    {id: 45, name: '70cm'},
    {id: 46, name: '80cm'},
    {id: 47, name: '90cm'},
    {id: 48, name: '95cm'},

    # キッズ服
    {id: 49, name: '100cm'},
    {id: 50, name: '110cm'},
    {id: 51, name: '120cm'},
    {id: 52, name: '130cm'},
    {id: 53, name: '140cm'},
    {id: 54, name: '150cm'},
    {id: 55, name: '160cm'},

    # テレビ・映像機器
    {id:56 , name: '〜20インチ'},
    {id:57 , name: '20〜26インチ'},
    {id:58 , name: '26〜32インチ'},
    {id:59 , name: '32〜37インチ'},
    {id:60 , name: '37〜40インチ'},
    {id:61 , name: '40〜42インチ'},
    {id:62 , name: '42〜46インチ'},
    {id:63 , name: '46〜52インチ'},
    {id:64 , name: '52〜60インチ'},
    {id:65 , name: '60インチ〜'},

    # スノーボード
    {id:66 , name: '135cm-140cm未満'},
    {id:67 , name: '140cm-145cm未満'},
    {id:68 , name: '145cm-150cm未満'},
    {id:69 , name: '150cm-155cm未満'},
    {id:70 , name: '155cm-160cm未満'},
    {id:71 , name: '160cm-165cm未満'},
    {id:72 , name: '165cm-170cm未満'},

    # スキー板
    {id:73 , name: '140cm〜'},
    {id:74 , name: '150cm〜'},
    {id:75 , name: '160cm〜'},
    {id:76 , name: '170cm〜'},
    {id:77 , name: 'スキーボード'},
    {id:78 , name: '子ども用'},
    {id:79 , name: 'その他'},

    # タイヤ・ホイール
    {id:80 , name: '12インチ'},
    {id:81 , name: '13インチ'},
    {id:82 , name: '14インチ'},
    {id:83 , name: '15インチ'},
    {id:84 , name: '16インチ'},
    {id:85 , name: '17インチ'},
    {id:86 , name: '18インチ'},
    {id:87 , name: '19インチ'},
    {id:88 , name: '20インチ'},
    {id:89 , name: '21インチ'},
    {id:90 , name: '22インチ'},
    {id:91 , name: '23インチ'},
    {id:92 , name: '24インチ'},

    # サイズなし
    {id:99 , name: ''}
    
  ]
end
