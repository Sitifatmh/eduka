import 'package:eduka/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lari extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            children: <Widget>[
              SizedBox(height: 70,),
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child:
                Image.asset('assets/gambarlari.png' , width: 350.0,),
              ),
              SizedBox(height: 40,),
              SingleChildScrollView(
                child: Container(
                  width: 450,
                  decoration: BoxDecoration(
                    color: Color(0xff59E0FE),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60),
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.all(25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Lari',
                            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text('Pengertian Lari',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text(
                          'Lari merupakan salah satu jenis cabang olahraga yang efektif untuk membakar lemak. Dan tentunya juga sangat menyehatkan.', textAlign: TextAlign.justify,),
                        Text(
                          'Menurut pengertiannya sendiri, lari adalah kegiatan menggerakan kedua kaki untuk melakukan gerakan berlari. Baik dalam tempo yang medium ataupun cepat, gerakan yang lebih cepat, maupun berjalan.',),
                        SizedBox(height: 8,),
                        Text('Macam-Macam Lari',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('1. Lari Jarak Pendek Atau Sprint',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Lari jarak pendek merupakan cabang perlombaan lari yang dimana atlet yang mengikuti lomba harus harus berlari secepat mungkin. Dengan tenaga yang maksimal dengan jarak tempuh yang tak terlalu jauh.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Jarak yang ditempuh dalam lari jarak pendek atau sprint ini biasanya mulai dari 100 meter, 200 meter sampai 400 meter.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Jenis lari ini menuntut para atlet untuk mengerahkan kemampuan maksimalnya dalam berlari sebab jarak yang ditempuh tidaklah jauh.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Pada waktu start dilakukan sangatlah berperan dalam menentukan kecepatan yang akan dihasilkan hingga ke garis finish. Pada umumnya atlet sprint ini mempunyai tempo lari yang sangat cepat.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Makin jauh jarak yang harus ditempuh makin membutuhkan daya tahan yang besar, sehingga ada yang dinamakan “edurance”.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Nomor lari:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        Text('- Lari jarak pendek 100, 200, 400 meter',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Lari jaraj menengah 800, 1500 meter',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Lari jarak jauh 5000, 10000 meter dan marathon 42,195 km',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Dalam perlombaan lari, terdapat tiga cara start, yaitu:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        Text('- Start berdiri (standing start)',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Start jongkok (crouching start)',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Start melayang (flying start) dilakukan hanya untuk pelari ke II, III dan IV dalam lari estapet 4 x 100 m.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Secara teknis, penggunaan teknik dalam start jongkok sama. Namun yang memebedakan hanyalah dalam penghematan tenaga yang digunakan, sesuai dengan jarak yang harus ditempuh. Semakin panjang lintasan, maka semakin banyak juga tenaga yang dibutuhkan.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Untuk lari jarak pendek sendiri, teknik dalam berlari terbagi atas tiga macam. Yakni start jongkok, gerakan lari, dan teknik memasuki garis finish.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 8,),
                        Text('2. Lari Jarak Menengah',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Sesuai dengan namanya, lari jarak menengah ini memiliki jarak tempuh yang tak terlalu jauh maupun terlalu dekat. Kisarannya antara 800 meter hingga 1500 meter.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Sedikit berbeda dengan lari jarak pendek, lari jarak menengah menggunakan gaya menapak kaki yang disebut dengan istilah ball-hell-ball.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Ball-hell-ball merupakan gerakan menapakkan kaki yang bertumpu pada ujung tumit serta menolakkan tapak kaki dengan ujung kaki.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Untuk posisi start yang dilakukan dengan posisi berdiri. Dalam lari ini juga tidak perlu mengeluarkan tenaga yang banyak Karena nantinya malah akan kehabisan nafas dan mengalami kelelahan jika tenaga dikeluarkan sejak awal.Tenaga dimaksimalkan justru pada saat menjelang garis finish. Sebab disini peserta harus benar-benar lari sekuat tenaga supaya bisa menjuarai perlombaan.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Intinya, yang perlu diperhatikan dalam melakukan lari jarak menengah yaitu:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('- Badan harus selalu santai atau rileks.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Lengan diayun tidak terlalu tinggi sama seperti pada lari jarak pendek.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Posisi badan condong ke depan kia-kira 15º dari garis vertical.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Panjang langkah tetap sama serta lebar tekanan pada ayunan paha ke depan, panjang langkah harus sesuai dengan panjang tungkai.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Angkat lutut cukup tinggi (tidak setinggi lari jarak pendek). Penguasaan pada kecepatan lari (pace) dan kondisi fisik serta daya tahan tubuh yang baik.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Dalam lari jarak menengah, gerakan kaki tidak dilakukan secara paksaan serta panjang langkah juga tidak terlalu dipaksakan hanya saja pada saat hampir mencapai garis finish, panjang kaki dioptimalkan.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 8,),
                        Text('3. Lari Jarak Jauh atau Marathon',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Untuk jarak tempuhnya sendiri, lari marathon biasanya mulai dari jarak 3 km, 5 km, hingga 10 km.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Sebagai ilmu tambahan, adapun peraturan yang berlaku dalam lari Lintasan Alam/Cross-Country, diantaranya adalah sebagai berikut:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('* Jalur lomba diusahakan seperti berikut:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Pada jalur di alam terbuka di ladang yang luas, lapangan rumput yang luas dengan sebagian tanah yang baru dibajak hindari banyaknya jalur yang memotong lintasan.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Jalur perlombaan harus diberikan rambu-rambu sebagai penunjuk jalur lintasan, diusahakan berada dikiri-kanan jalur dengan dibuatkan pembatas dengan tali atau benda lain.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Jika merancang jalur hindari rintangan yang membahayakan seperti parit yang dalam, terjal, curam, semak belukar yang tebal.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Star dan juga jarak-jarak yang relatif pendek, jalur yang menyempit, harus dihindari supaya tidak terjadi hal-hal yang berbahaya, contoh: jembatan titian yang menghambat layu pelari.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Jalur pelombaan harus diukur serta diumumkan kepada semua peserta dan adanya penjelasan menngenai kondisi alam sekitar yang akan dilalui Bila jalur tersebut berbentuk lingkaran, hendaknya satu putaran tidak kurang dari 2200 meter.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Jalur lomba bisa diterima dan dipertanggungjawabkan, serta rute lomba harus dirincikan dalam buku acara.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Serta menunjukkan sekretaris, panitia, wasit dan juri pos (juri titik) pada sepanjang jalur lomba untuk memberikan arahan lari terhadap peserta.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* IAAF menetapkan perlombaan yang terbagi dalam kelompok umur, untuk kelompok junior putra dan putri harus di bawah 20 tahun, misalkan modifikasi kelompok usia dengan patokan tanggal. Sebagai contoh perlombaan dilaksanakan pada 31 Desember sehingga:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Kelompok Junior I ……………. di bawah 20 tahun',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Kelompok Junior II ………….. 17 – 18 tahun',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Kelompok Junior III ………… 15 – 18 tahun',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Kelompok Pemula ……………. 13 – 14 tahun',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Kelompok Veteran Putra …. Usia 40 tahun',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Kelompok Veteran Putri ….. Usia 35 tahun',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* Jarak perlombaan lari lintas alam yang sesuai dengan IAAF ialah: jarak 12 km untuk peserta putra dewasa, jarak 6 km peserta putra dewasa,  jarak 8 km peserta putra junior, serta jarak 4 km peserta putra yunior.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* Bunyi atau suara pistol merupakan tanda star dimulai dan diberangkatkannya peserta lomba.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* Peserta tidak diperbolehkan dalam mendapatkan bantuan penyegar dalam sepanjang lomba. Pos penyegar serta pos guyur disiapkan di garis star dan juga garis finis.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* Penilaian dilakukan dengan cara mengambil waktu bagi peserta perorangan, sedangkan untuk peserta beregu dengan menjumlahkan nilai-nilai dari masing-masing anggota regu Sehingga waktu yang terendah itulah tim yang menang.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* Bila ada nilai yang sama, maka ditentukan oleh pelari terakhir dari regu yang memperoleh nilai yang sama dengan pelari yang lebih awal masuk atau pemenang pertama.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* Peraturan lari di jalan raya',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Jarak yang sudah baku untuk lari di jalan raya putra/putri yaitu: 15 km, 20 km, 21.100 km (setengah jarak marathon) 25 km, 30 km, 42.195 km, estafet jalan raya.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Setiap pelari dalam satu regu/tim jarak bisa diatur dengan: untuk pelari pertama jarak yang ditempuh 5 km, pelari kedua jarak tempuh 10 km, pelari ketiga jarak tempuh 5 km, pelari keempat 10 km, pelari kelima 5 km, pelari keenam jaak tempuh 7,195.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Pengukuran rute mengguanakan metode sepeda yang berkaliberasi untuk menghindari jalur yang kependekan pada saat pengukuran. Maka, diperhitungkan di dalam pengukuran sebesar 0, 1% yang ebrarti bila pengukur 1 km maka akan memperoleh jarak 1001 meter.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* Keamanan peserta lomba akan terjamin selama pelaksanaan perlombaan berlangsung.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* Peserta dalam keadaan yang sehat dan layak mengikuti perlombaan oleh tim dokter.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('* Pos minum, pos penyegar, pos guyur tersedia di tempat star dan finish dengan jarak interval 3 km, jika lomba lebih dari 10 km pos-pos disediakan setelah 5 km pertama.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 8,),
                        Text('4. Lari Sambung atau Estafet',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('lari sambung atau estafet merupakan lari sambung yang dilakukan oleh beberapa orang dalam satu grup secara bersamaan dengan membawa sebuat tongkat. Dalam satu grup pada umumnya terdiri dari empat orang pelari yang dilakukan secara bergantian.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Teknis dalam melakukan estafet ini yaitu semua peserta menempati posisi dalam lintasannya masing-masing. Lalu, pelari pertama akan berlari secepat mungkin dan kemudian memberikan tongkat ke dua dan seterusnya hingga mencapai garis finish.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Terdapat sebuah area yang mempunyai zona 20 meter, dimana pergantian pelari serta penyerahan tongkat hanya dapat dilakukan di dalam zona tersebut. Jika tidak berada dalam zona tersebut, maka otomatis regu yang melanggar peraturan akan langsung di diskualifikasi. Nomor lari estafet yang diperlombakan biasanya mempunyai jarak 4 x 100 meter atau 4 x 400 meter.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 8,),
                        Text('Teknik',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('1. Teknik Lari Jarak Jauh',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('a. Teknik dasar start',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        Text('Teknik start yang biasa digunakan oleh pelari jarak jauh hampir sama dengan teknik start yang digunakan pada lari jarak menengah. Yakni menggunakan teknik start berdiri.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('b. Teknik dasar lari',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Pada lari jarak jauh diusahakan agar pelari mampu berlari dengan cepat sekaligus lebih lama. Adapun teknik yang digunakan dalam lari jarak jauh, yaitu:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Posisi kaki menapak pada tanah dengan dimulai dari tumit lalu ke ujung kaki.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Lutut diangkat tidak terlalu tinggi.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Diikuti dengan geraan lengan yang diayunkan dengan santai.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Badan dalam keadaan santai dan agak condong ke depan + 10 sampai 15 derajat.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Bernapas dengan wajar dan disesuaikan dengan irama langkah kaki.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('c. Teknik melewati garis finish',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Pada umumnya, sebelum peserta mencapai garis finish, pelari akan berlari lebih cepat untuk memperebutkan posisi terdepan. Pada waktu mencapai garis finish, kemudian pelari menjatuhkan salah satu bahu ke depan, membungkukkan badan ataupun membusungkan dada.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 8,),
                        Text('2. Teknik Lari Jarak Pendek',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('a. Langkah-langkah lari jarak pendek',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Dalam melakukan gerakan start, ternyata mempunyai beberapa cara yang baik dan benar yaitu:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Langkah dari start pendek (Bunch Start) adalah kaki kiri berada di depan serta lutut kaki kanan diletakkan disebelah kaki kiri dengan jarak sekitar satu kepal. Lalu, kedua tangan diletakkan di belakang garis start dengan jari-jari rapat serta ibu jari terpisah.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Langkah dari start menengah (medium start) ialah kaki kiri di depan, lutut kaki kanan diposisikan pada sebelah kanan tumit kaki kiri dengan jaraknya satu kepal. Kedua tangan diletakkan di belakang garis start dengan 4 jari rapat dan ibu jari terpisah.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Langkah dari start panjang (long start) ialah kaki kiri berada di depan lutut kaki kanan dan di belakang kaki kiri, dengan jaraknya sekitar satu kepal. Kemudian, kedua tangan diletakkan di belakang garis start dengan jari-jari rapat dan ibunjari terpisah',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('b. Sikap tubuh saat berlari',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Badan condong ke depan dengan tolakkan kaki yang sekuat tenaga.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Langkahkan kaki yang lebar dengan diikuti lengan tangan ke arah dagu.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Tubuh dalam keadaan rileks, dan pandangan mata ke depan.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Gerakkan kaki secepat mungkin.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('c. Teknik melakukan lari jarak pendek',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Gerakkan diawali dengan posisi tubuh berdiri di belakang garis start, dan lakukan sikap start jongkok.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Sesudah melakukan start jongkok, lari dengan langkah yang lebar dan cepat. Pendaratan pada ujung telapak kaki dengan lutut dibengkokkan, tangan diayun ke depan kearah dagu serta badan condong ke depan.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Sesudah lari kurang lebih berjarak 20 meter, langkah kaki diperlebar dan dipercepat lagi sehingga masuk ke garis finish.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('3. Teknik Lari Jarak Menengah',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Teknik start berdiri yang dilakukan untuk lari jarak menengah yaitu:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('1. Aba-aba berbunyi “ bersedia”. Diikuti dengan peserta melangkah maju ke depan, lalu berdiri tegak di belakang garis start.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('2. Aba-aba berbunyi “ siap “. Peserta mengambil sikap kaki kiri di depan serta kaki kanan di belakang, dan tidak menginjak garis start, diikuti dengan badan condong ke depan.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('3. Aba-aba yang berbunyi “ ya “. Maka, peserta mulai berlari dengan kecepatan yang tidak maksimal melainkan cukup setengah atau tiga perempat dari kecepatan maksimal. Hal itu bertujuan agar peserta tidak kehilangan energi di sepanjang jarak.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Teknik gerakan lari jarak menengah:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('- Posisi kepala dan juga badan tidak terlalu condong.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Sudut lengan antara berada diantara 100 hingga 110 derajat.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Pendaratan dilakukan pada tumit dan menolak dengan ujung kaki.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Ayunkan kedua lengan untuk mengimbangi gerakan kaki.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Mengayunkan lutut kearah depan, tetapi tidak melebihi tinggi pinggul.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Pada saat menggerakkan tungkai bawah dari belakang ke depan posisinya tidak terlalu tinggi.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Teknik lari jarak menengah pada saat melewati tikungan:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('- Usahakan berlari sedekat mungkin dengan garis lintasan di sisi kiri.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Putarkan keduan bahu ke kiri, dengan diikuti kepala yang juga miring ke kiri.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Sudut lengan kanan diupayakan lebih besar dibandingkan dengan lengan kiri.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Teknik gerakan memasuki garis finish:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('- Lari terus disepanjang lintasan tanpa mengubah sikap berlari.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Dada maju, diikuti dengan kedua tangan yang lurus ke belakang.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Salah satu posisi bahu maju ke depan (dada diputar ke salah satu sisi).',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Kepala ditundukkan, dan diikuti dengan kedua tangan yang diayunkan ke belakang.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 8,),
                        Text('Nomor-nomor Olahraga Lari',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Lari jarak pendek:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        Text('- putra: 100 m, 200 m, dan 400 m',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- putri: 100 m, 200 m, dan 400 m',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Lari jarak menengah:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        Text('- putra: 800 m, 1.500 m, 3.000 m (special chosse)',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- putri: 800 m, 1.500m, 3.000 m',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Lari jarak jauh putra: 5.000 m, 10.000 m',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        Text('- Jalan cepat:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- putra: 10 km, 20 km',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- putri: 5 km, 10 km',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Lari estafet:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        Text('- putra: 4 × 100 m, 4 × 400 m',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- putri: 4 × 100 m, 4 × 400 m',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Lari gawang:',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        Text('- putra: 110 m, 400 m',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- putri: 100 m, 400 m',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Lari marathon putra/putri: 42,195 km',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 50.0,),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 55,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                side: BorderSide(color: Colors.pink)),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context){
                                    return Home();

                                  },
                                ),
                              );
                            }, color: Colors.pink,
                            textColor: Colors.white,
                            child: Text(
                              'Kembali',
                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.left, ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
