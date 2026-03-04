# Rakamin - Kimia Farma: Big Data Analytics
## About Company
Kimia Farma merupakan perusahaan farmasi pertama dan terbesar di Indonesia yang berdiri sejak tahun 1817. PT Kimia Farma Tbk adalah salah satu perusahaan farmasi terdepan di Indonesia yang bergerak dalam produksi, distribusi, serta penjualan obat-obatan dan produk kesehatan lainnya. Sebagai bagian dari grup BUMN (Badan Usaha Milik Negara), Kimia Farma berkomitmen untuk meningkatkan kualitas Kesehatan Masyarakat Indonesia.

## Case Study Background
Sebagai salah satu BUMN farmasi terbesar di Indonesia, Kimia Farma memiliki tujuan untuk terus berkembang dan meningkatkan layanan kesehatan kepada masyarakat. Namun, dalam menghadapi persaingan yang semakin ketat dan lingkungan bisnis yang terus berubah, Kimia Farma perlu melakukan evaluasi kinerja secara menyeluruh. Di sinilah peran Big Data Analytics sangat penting. Dengan volume data transaksi, inventaris, cabang, dan produk yang sangat besar, Kimia Farma memiliki potensi informasi yang sangat bernilai yang belum sepenuhnya dimanfaatkan. Analisis data yang mendalam dapat membantu Kimia Farma menjawab berbagai pertanyaan strategis terkait kinerja bisnis mereka.

### Project Objectives
1. Menyajikan gambaran menyeluruh mengenai kinerja Kimia Farma untuk periode 2020-2023.
2. Membantu pemangku kepentingan dalam memahami tren dan pola kinerja perusahaan.
3. Mengidentifikasi area yang perlu diperbaiki untuk meningkatkan kinerja perusahaan.
4. Mendukung pengambilan keputusan strategis untuk meningkatkan pendapatan dan total transaksi di masa depan.
5. Menyediakan informasi terkait cabang-cabang yang perlu dioptimalkan guna meningkatkan kepuasan pelanggan.

### Dataset Overview
1. kf_final_transaction.csv
2. kf_inventory.csv
3. kf_kantor_cabang.csv
4. kf_product.csv

## Case Study
1. Importing Dataset to BigQuery
Pada proyek ini anda ditugaskan untuk mengimpor dataset 
yang telah disediakan:
- kf_final_transaction.csv
- kf_inventory.csv
- kf_kantor_cabang.csv
- kf_product.csv 

Anda harus mengimport keempat dataset tersebut untuk menjadi tabel pada BigQuery, nama tabelnya merupakan nama dari dataset, namun tanpa ".csv"

2. Buat tabel analisa
Pada proyek ini, anda juga diminta untuk membuat tabel analisa berdasarkan hasil aggregasi dari ke-empat tabel yang sudah 
diimport sebelumnya. Berikut ini adalah kolom-kolom yang mandatory pada tabel tersebut:
- transaction_id: kode id transaksi,
- date: tanggal transaksi dilakukan,
- branch_id: kode id cabang Kimia Farma,
- branch_name: nama cabang Kimia Farma,
- kota: kota cabang Kimia Farma,
- provinsi: provinsi cabang Kimia Farma,
- rating_cabang: penilaian konsumen terhadap cabang Kimia Farma
- customer_name: Nama customer yang melakukan transaksi,
- product_id: kode product obat,
- product_name: nama obat,
- actual_price: harga obat,
- discount_percentage: Persentase diskon yang diberikan pada obat, persentase_gross_laba : Persentase laba yang seharusnya diterima dari obat dengan ketentuan berikut:
  1) Harga <= Rp 50.000 -> laba 10%
  2) Harga > Rp 50.000 - 100.000 -> laba 15%
  3) Harga > Rp 100.000 - 300.000 -> laba 20%
  4) Harga > Rp 300.000 - 500.000 -> laba 25%
  5) Harga > Rp 500.000 -> laba 30%,
- nett_sales: harga setelah diskon,
- nett_profit: keuntungan yang diperoleh Kimia Farma,
- rating_transaksi: penilaian konsumen terhadap transaksi yang dilakukan.

3. Create dashboard performance analytics Kimia Farma Business Year 2020-2023
Pada proyek ini, anda harus membuat sebuah dashboard analisis kinerja Kimia Farma tahun 2020-2023 di Google Looker Studio. Dashboard ini anda buat berdasarkan tabel analisa yang telah anda buat sebelumnya pada BigQuery, sehingga anda perlu menghubungkan table tersebut ke Google Looker Studio. Anda dapat mendesain dashboard sesuai dengan kreativitas anda masing-masing, namun dashboardnya harus mencangkup:
- Judul Dashboard
- Summary Dashboard
- Filter Control
- Snapshot Data
- Perbandingan Pendapatan Kimia Farma dari tahun ke tahun
- Top 10 Total transaksi cabang provinsi
- Top 10 Nett sales cabang provinsi
- Top 5 Cabang Dengan Rating Tertinggi, namun Rating Transaksi Terendah Indonesia's Geo Map Untuk Total Profit Masing-masing Provinsi
- Dan analisis lainnya yang dapat anda eksplorasi.

## Langkah-Langkah Pengerjaan Final Task
Untuk mengimpor dataset ke BigQuery, langkah pertama adalah membuat dataset baru dengan menekan ikon titik tiga di sebelah database, kemudian memilih opsi "Create Dataset". Setelah itu, berikan nama dataset di kolom "Dataset ID" dan klik tombol "Create Dataset" untuk membuat dataset baru. Selanjutnya, untuk menambahkan tabel, tekan ikon titik tiga di samping dataset yang telah dibuat, lalu pilih "Create Table".

Pada tahap selanjutnya, pilih sumber data dengan mengganti opsi di kolom "Create Table From" menjadi "Upload", lalu unggah file CSV yang akan digunakan. Pastikan untuk memberikan nama tabel di kolom "Table". Agar struktur data dapat dikenali secara otomatis, centang opsi "Auto Detect" pada bagian schema. Kemudian, atur "Field Delimiter" sesuai dengan format data agar setiap kolom dapat terbaca dengan benar. Setelah semua pengaturan selesai, tekan tombol "Create Table" untuk memasukkan data ke dalam tabel. Setelah proses ini selesai, tabel yang telah dibuat akan muncul di dalam dataset dan siap untuk dianalisis di BigQuery.

![image](https://github.com/user-attachments/assets/b4f2f1f4-86af-4e72-af9e-0deb44fed773)
![image](https://github.com/user-attachments/assets/e7c09936-4c51-484b-be08-fdd6ea59c273)

## Membuat Tabel Analisa
Berikut tabel analisa dengan menggunakan Big Query
![image](https://github.com/user-attachments/assets/686b0954-d07e-444f-b8d3-e8d5e53ea520)
![image](https://github.com/user-attachments/assets/9d16402c-65df-420a-bba3-cf1decc1457f)
![image](https://github.com/user-attachments/assets/06472899-d950-4a36-8623-adf4f0c1ac52)
![image](https://github.com/user-attachments/assets/2367b449-af72-42a2-9578-13a80062f235)

## Query Syntax
Berikut query untuk mendapatkan tabel analisa di atas 
![image](https://github.com/user-attachments/assets/2f3f3087-a30b-4f3c-9674-7a86f0e0a6fa)

## Membuat Dashboard Performance Analytics dengan Looker Studio
Berikut hasil dashboard performance analytics
![image](https://github.com/user-attachments/assets/bb44dfa2-13fe-4333-9767-f3c7e8828ecd)





