class Movie {
  String judul;
  String releaseDate;
  String rating;
  String deskripsi;
  String assetGambar;
  List<String> gambarUrls;

  Movie({
    this.judul,
    this.releaseDate,
    this.rating,
    this.deskripsi,
    this.assetGambar,
    this.gambarUrls,
  });
}

var movieList = [
  Movie(
    judul : 'Godzilla vs Kong',
    releaseDate: '2021-03-24',
    rating: '8.1',
    deskripsi: 'Sebuah pertarungan epic dalam sinematik Monsterverse antara Godzilla dan Kong.Pertarungan Godzilla vs. Kong membuat umat manusia harus bertahan dengan berbagai cara. Salah satunya adalah memusnahkan kedua raksasa tersebut.Siapa yang akan menang?',
    assetGambar: 'images/godzilla.jpg',
    gambarUrls: [
      'https://asset.kompas.com/crops/olZOln6p_JGXwGKT3vElggTNZMU=/0x0:885x590/750x500/data/photo/2021/01/25/600e3a3518baf.png',
      'https://mmc.tirto.id/image/otf/500x0/2021/01/25/godzila-vs-kong_ratio-16x9.jpg',
      'https://cdn.kincir.com/2/Vjxptk48x6QT_SnloaVxZGsPZFJ2PprMjmsusGjJyRM/transform/rs:fill:764:400/src/production/2021-03/16by9/godzilla-vs-kong-post-credit-ada-0~80f3d97a-ee61-4a29-99e9-3376a63641d5.jpg'
    ],
  ),

  Movie(
    judul : 'Mortal Kombat',
    releaseDate: '2021-04-07',
    rating: '7.6',
    deskripsi: 'Petarung MMA Cole Young, yang terbiasa menerima pukulan demi uang, tidak menyadari warisannya-atau mengapa Kaisar Dunia Luar Shang Tsung telah mengirim prajurit terbaiknya, Sub-Zero, seorang Cryomancer dunia lain, untuk memburu Cole. Khawatir akan keselamatan keluarganya, Cole pergi mencari Sonya Blade ke arah Jax, seorang Mayor Pasukan Khusus yang memiliki tanda naga aneh yang sama dengan Cole saat lahir.',
    assetGambar: 'images/mortalkombat.jpg',
    gambarUrls: [
      'https://akcdn.detik.net.id/visual/2021/04/14/mortal-kombat-2021-2_169.png?w=650',
      'https://cinemags.co.id/wp-content/uploads/2021/04/mortal-kombat-2021.jpg',
      'https://akcdn.detik.net.id/visual/2021/04/08/joe-taslim-dalam-mortal-kombat.png?w=650'
    ],
  ),

  Movie(
    judul : 'Cruella',
    releaseDate: '2021-05-26',
    rating: '8.8',
    deskripsi: 'Berlatar era 1970-an di London di tengah revolusi punk rock, penipu muda bernama Estella, seorang gadis yang cerdas dan kreatif bertekad untuk meraih sukses lewat rancangan-rancangan busananya. Ia berteman dengan sepasang pencuri muda yang mengagumi kesukaannya berbuat onar, dan mereka bersama-sama membangun kehidupan mereka sendiri di jalanan London. Suatu hari, talenta Estella menarik perhatian Baroness von Hellman, legenda mode yang anggun nan berkelas. Namun, pertemuan keduanya memicu rangkaian peristiwa dan kejutan yang akan membawa Estella merengkuh sisi jahatnya dan menjadi si kejam, modis, dan pendendam Cruella.',
    assetGambar: 'images/cruella.png',
    gambarUrls: [
      'https://static.republika.co.id/uploads/images/inpicture_slide/poster-film_201105234713-222.jpg',
      'https://i2.wp.com/mariviu.com/wp-content/uploads/2021/05/Cruella-poster.jpg?resize=820%2C500&ssl=1',
      'https://www.etonline.com/sites/default/files/images/2021-02/emma-stone-trong-phien-ban-cruella-de-vil-da-lam-nguoi-xem-thich-thu-voi-mai-toc-do-ruc-cua-co-bc4af8.jpg'
    ],
  ),

  Movie(
    judul : 'Fast & Furious 9',
    releaseDate: '2021-06-25',
    rating: '9.2',
    deskripsi: 'Dom Toretto (Vin Diesel) menjalani kehidupan yang tenang dengan Letty dan putranya, Brian kecil, tetapi mereka tahu bahwa bahaya selalu mengintai. Kali ini, ancaman itu akan memaksa Dom untuk menghadapi kesalahan dari masa lalunya jika dia ingin menyelamatkan orang yang paling dia cintai. Krunya bergabung bersama untuk menghentikan sesuatu yang dapat menghancurkan dunia. serangan dipimpin oleh pembunuh paling terampil dan pengemudi yang sangat handal dan juga merupakan saudara laki-laki Dom yang ditinggalkan, Jakob (John Cena)',
    assetGambar: 'images/fast9.jpg',
    gambarUrls: [
      'https://ik.imagekit.io/fovfrrhqun/storage/app/media/Prambors/cropped-images/fast-furious-9-20210416070047.jpg?tr=w-800',
      'https://imgsrv2.voi.id/1VLGXykeiY4dYC0RMYpIY2kEU97rC8gJei1GT81eiEI/auto/1200/675/sm/1/bG9jYWw6Ly8vcHVibGlzaGVycy80NDY2MC8yMDIxMDQxNTE2MjAtbWFpbi5jcm9wcGVkXzE2MTg0Nzg0MzUuanBn.jpg',
      'https://i0.wp.com/otoblitz.net/wp-content/uploads/2020/01/Fast-and-Furious-9-Poster-02.jpeg?resize=1200%2C750&ssl=1'
    ],
  ),

  Movie(
    judul : 'Raya and the Last Dragon',
    releaseDate: '2021-03-03',
    rating: '8.2',
    deskripsi: "Long ago, in the fantasy world of Kumandra, humans and dragons lived together in harmony. However, when sinister monsters known as the Druun threatened the land, the dragons sacrificed themselves to save humanity. Now, 500 years later, those same monsters have returned, and it's up to a lone warrior to track down the last dragon and stop the Druun for good.",
    assetGambar: 'images/raya.jpg',
    gambarUrls: [
      'https://www.treat.id/wp-content/uploads/2021/04/w78sdW5ewM62ZzSCbue3N.jpg',
      'https://lumiere-a.akamaihd.net/v1/images/raya-banner-m-id-in_cinemas_now_67ecdcca.jpeg?region=0,0,640,480',
      'https://awsimages.detik.net.id/community/media/visual/2021/01/28/raya-and-the-last-dragon-5_169.jpeg?w=700&q=90'
    ],
  ),

  Movie(
    judul : 'Nobody',
    releaseDate: '2021-03-26',
    rating: '8.5',
    deskripsi: "Pemenang Emmy Bob Odenkirk (Better Call Saul, The Post, Nebraska) berperan sebagai Hutch Mansell, ayah dan suami yang sering diremehkan dan diabaikan, namun Ketika dua pencuri masuk ke rumahnya di pinggiran kota pada suatu malam, Hutch menolak untuk membela diri atau keluarganya, berharap untuk mencegah kekerasan yang serius.",
    assetGambar: 'images/nobody.jpg',
    gambarUrls: [
      'https://media.suara.com/pictures/653x366/2021/04/26/87181-film-nobody.jpg',
      'https://menonton.id/wp-content/uploads/2020/12/default61.jpg',
      'https://www.cultura.id/wp-content/uploads/2021/04/nobody-review-1024x683.jpg'
    ],
  ),

  Movie(
    judul : 'Army of the Dead',
    releaseDate: '2021-05-14',
    rating: '6.6',
    deskripsi: "Sinopsis Film ARMY OF THE DEAD: Misi Menantang Maut di Lautan Zombie Las Vegas. Scott Ward (Dave Bautista) memimpin rekan-rekannya dalam misi membongkar brankas dengan uang miliaran rupiah. Uang tersebut bisa mengubah hidup mereka 180 derajat.",
    assetGambar: 'images/army.jpg',
    gambarUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2021/04/14/army-of-the-dead-2_169.jpeg?w=700&q=90',
      'https://akcdn.detik.net.id/visual/2021/05/18/film-army-of-the-dead-3_169.jpeg?w=650',
      'https://cdns.klimg.com/kapanlagi.com/g/s/i/sinopsis_film_army_of_the_dead_misi_menantang_maut_membongkar_brankas_di_lautan_zombie_las_vegas/p/adegan_army_of_the_dead-20210529-001-non_fotografer_kly.jpg'
    ],
  ),

  Movie(
    judul : 'Godzilla vs Kong',
    releaseDate: '2021-03-24',
    rating: '8.1',
    deskripsi: 'Sebuah pertarungan epic dalam sinematik Monsterverse antara Godzilla dan Kong.Pertarungan Godzilla vs. Kong membuat umat manusia harus bertahan dengan berbagai cara. Salah satunya adalah memusnahkan kedua raksasa tersebut.Siapa yang akan menang?',
    assetGambar: 'images/godzilla.jpg',
    gambarUrls: [
      'https://asset.kompas.com/crops/olZOln6p_JGXwGKT3vElggTNZMU=/0x0:885x590/750x500/data/photo/2021/01/25/600e3a3518baf.png',
      'https://mmc.tirto.id/image/otf/500x0/2021/01/25/godzila-vs-kong_ratio-16x9.jpg',
      'https://cdn.kincir.com/2/Vjxptk48x6QT_SnloaVxZGsPZFJ2PprMjmsusGjJyRM/transform/rs:fill:764:400/src/production/2021-03/16by9/godzilla-vs-kong-post-credit-ada-0~80f3d97a-ee61-4a29-99e9-3376a63641d5.jpg'
    ],
  ),

  Movie(
    judul : 'Mortal Kombat',
    releaseDate: '2021-04-07',
    rating: '7.6',
    deskripsi: 'Petarung MMA Cole Young, yang terbiasa menerima pukulan demi uang, tidak menyadari warisannya-atau mengapa Kaisar Dunia Luar Shang Tsung telah mengirim prajurit terbaiknya, Sub-Zero, seorang Cryomancer dunia lain, untuk memburu Cole. Khawatir akan keselamatan keluarganya, Cole pergi mencari Sonya Blade ke arah Jax, seorang Mayor Pasukan Khusus yang memiliki tanda naga aneh yang sama dengan Cole saat lahir.',
    assetGambar: 'images/mortalkombat.jpg',
    gambarUrls: [
      'https://akcdn.detik.net.id/visual/2021/04/14/mortal-kombat-2021-2_169.png?w=650',
      'https://cinemags.co.id/wp-content/uploads/2021/04/mortal-kombat-2021.jpg',
      'https://akcdn.detik.net.id/visual/2021/04/08/joe-taslim-dalam-mortal-kombat.png?w=650'
    ],
  ),

  Movie(
    judul : 'Cruella',
    releaseDate: '2021-05-26',
    rating: '8.8',
    deskripsi: 'Berlatar era 1970-an di London di tengah revolusi punk rock, penipu muda bernama Estella, seorang gadis yang cerdas dan kreatif bertekad untuk meraih sukses lewat rancangan-rancangan busananya. Ia berteman dengan sepasang pencuri muda yang mengagumi kesukaannya berbuat onar, dan mereka bersama-sama membangun kehidupan mereka sendiri di jalanan London. Suatu hari, talenta Estella menarik perhatian Baroness von Hellman, legenda mode yang anggun nan berkelas. Namun, pertemuan keduanya memicu rangkaian peristiwa dan kejutan yang akan membawa Estella merengkuh sisi jahatnya dan menjadi si kejam, modis, dan pendendam Cruella.',
    assetGambar: 'images/cruella.png',
    gambarUrls: [
      'https://static.republika.co.id/uploads/images/inpicture_slide/poster-film_201105234713-222.jpg',
      'https://i2.wp.com/mariviu.com/wp-content/uploads/2021/05/Cruella-poster.jpg?resize=820%2C500&ssl=1',
      'https://www.etonline.com/sites/default/files/images/2021-02/emma-stone-trong-phien-ban-cruella-de-vil-da-lam-nguoi-xem-thich-thu-voi-mai-toc-do-ruc-cua-co-bc4af8.jpg'
    ],
  ),

  Movie(
    judul : 'Fast & Furious 9',
    releaseDate: '2021-06-25',
    rating: '9.2',
    deskripsi: 'Dom Toretto (Vin Diesel) menjalani kehidupan yang tenang dengan Letty dan putranya, Brian kecil, tetapi mereka tahu bahwa bahaya selalu mengintai. Kali ini, ancaman itu akan memaksa Dom untuk menghadapi kesalahan dari masa lalunya jika dia ingin menyelamatkan orang yang paling dia cintai. Krunya bergabung bersama untuk menghentikan sesuatu yang dapat menghancurkan dunia. serangan dipimpin oleh pembunuh paling terampil dan pengemudi yang sangat handal dan juga merupakan saudara laki-laki Dom yang ditinggalkan, Jakob (John Cena)',
    assetGambar: 'images/fast9.jpg',
    gambarUrls: [
      'https://ik.imagekit.io/fovfrrhqun/storage/app/media/Prambors/cropped-images/fast-furious-9-20210416070047.jpg?tr=w-800',
      'https://imgsrv2.voi.id/1VLGXykeiY4dYC0RMYpIY2kEU97rC8gJei1GT81eiEI/auto/1200/675/sm/1/bG9jYWw6Ly8vcHVibGlzaGVycy80NDY2MC8yMDIxMDQxNTE2MjAtbWFpbi5jcm9wcGVkXzE2MTg0Nzg0MzUuanBn.jpg',
      'https://i0.wp.com/otoblitz.net/wp-content/uploads/2020/01/Fast-and-Furious-9-Poster-02.jpeg?resize=1200%2C750&ssl=1'
    ],
  ),

  Movie(
    judul : 'Raya and the Last Dragon',
    releaseDate: '2021-03-03',
    rating: '8.2',
    deskripsi: "Long ago, in the fantasy world of Kumandra, humans and dragons lived together in harmony. However, when sinister monsters known as the Druun threatened the land, the dragons sacrificed themselves to save humanity. Now, 500 years later, those same monsters have returned, and it's up to a lone warrior to track down the last dragon and stop the Druun for good.",
    assetGambar: 'images/raya.jpg',
    gambarUrls: [
      'https://www.treat.id/wp-content/uploads/2021/04/w78sdW5ewM62ZzSCbue3N.jpg',
      'https://lumiere-a.akamaihd.net/v1/images/raya-banner-m-id-in_cinemas_now_67ecdcca.jpeg?region=0,0,640,480',
      'https://awsimages.detik.net.id/community/media/visual/2021/01/28/raya-and-the-last-dragon-5_169.jpeg?w=700&q=90'
    ],
  ),

  Movie(
    judul : 'Nobody',
    releaseDate: '2021-03-26',
    rating: '8.5',
    deskripsi: "Pemenang Emmy Bob Odenkirk (Better Call Saul, The Post, Nebraska) berperan sebagai Hutch Mansell, ayah dan suami yang sering diremehkan dan diabaikan, namun Ketika dua pencuri masuk ke rumahnya di pinggiran kota pada suatu malam, Hutch menolak untuk membela diri atau keluarganya, berharap untuk mencegah kekerasan yang serius.",
    assetGambar: 'images/nobody.jpg',
    gambarUrls: [
      'https://media.suara.com/pictures/653x366/2021/04/26/87181-film-nobody.jpg',
      'https://menonton.id/wp-content/uploads/2020/12/default61.jpg',
      'https://www.cultura.id/wp-content/uploads/2021/04/nobody-review-1024x683.jpg'
    ],
  ),

  Movie(
    judul : 'Army of the Dead',
    releaseDate: '2021-05-14',
    rating: '6.6',
    deskripsi: "Sinopsis Film ARMY OF THE DEAD: Misi Menantang Maut di Lautan Zombie Las Vegas. Scott Ward (Dave Bautista) memimpin rekan-rekannya dalam misi membongkar brankas dengan uang miliaran rupiah. Uang tersebut bisa mengubah hidup mereka 180 derajat.",
    assetGambar: 'images/army.jpg',
    gambarUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2021/04/14/army-of-the-dead-2_169.jpeg?w=700&q=90',
      'https://akcdn.detik.net.id/visual/2021/05/18/film-army-of-the-dead-3_169.jpeg?w=650',
      'https://cdns.klimg.com/kapanlagi.com/g/s/i/sinopsis_film_army_of_the_dead_misi_menantang_maut_membongkar_brankas_di_lautan_zombie_las_vegas/p/adegan_army_of_the_dead-20210529-001-non_fotografer_kly.jpg'
    ],
  ),
];
