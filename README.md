![image](https://github.com/user-attachments/assets/02d94c98-4b04-4600-aa1d-1bfc230fc1f6)# -Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma
## About Company
Kimia Farma merupakan perusahaan farmasi pertama dan terbesar di Indonesia yang berdiri sejak tahun 1817. PT Kimia Farma Tbk adalah salah satu perusahaan farmasi terdepan di Indonesia yang bergerak dalam produksi, distribusi, serta penjualan obat-obatan dan produk kesehatan lainnya. Sebagai bagian dari grup BUMN (Badan Usaha Milik Negara), Kimia Farma berkomitmen untuk meningkatkan kualitas Kesehatan Masyarakat Indonesia.

## Latar Belakang
Sebagai salah satu BUMN farmasi terbesar di Indonesia, Kimia Farma memiliki tujuan untuk terus berkembang dan meningkatkan layanan kesehatan kepada masyarakat. Namun, dalam menghadapi persaingan yang semakin ketat dan lingkungan bisnis yang terus berubah, Kimia Farma perlu melakukan evaluasi kinerja secara menyeluruh. Di sinilah peran Big Data Analytics sangat penting. Dengan volume data transaksi, inventaris, cabang, dan produk yang sangat besar, Kimia Farma memiliki potensi informasi yang sangat bernilai yang belum sepenuhnya dimanfaatkan. Analisis data yang mendalam dapat membantu Kimia Farma menjawab berbagai pertanyaan strategis terkait kinerja bisnis mereka.

## Data yang Disediakan
1. kf_final_transaction.csv
2. kf_inventory.csv
3. kf_kantor_cabang.csv
4. kf_product.csv

## Pernyataan Masalah
1. Menyajikan gambaran menyeluruh mengenai kinerja Kimia Farma untuk periode 2020-2023.
2. Membantu pemangku kepentingan dalam memahami tren dan pola kinerja perusahaan.
3. Mengidentifikasi area yang perlu diperbaiki untuk meningkatkan kinerja perusahaan.
4. Mendukung pengambilan keputusan strategis untuk meningkatkan pendapatan dan total transaksi di masa depan.
5. Menyediakan informasi terkait cabang-cabang yang perlu dioptimalkan guna meningkatkan kepuasan pelanggan.

## Langkah Langkah Pengerjaan Final Task
Untuk mengimpor dataset ke BigQuery, langkah pertama adalah membuat dataset baru dengan menekan ikon titik tiga di sebelah database, kemudian memilih opsi "Create Dataset". Setelah itu, berikan nama dataset di kolom "Dataset ID" dan klik tombol "Create Dataset" untuk membuat dataset baru. Selanjutnya, untuk menambahkan tabel, tekan ikon titik tiga di samping dataset yang telah dibuat, lalu pilih "Create Table".

Pada tahap selanjutnya, pilih sumber data dengan mengganti opsi di kolom "Create Table Form" menjadi "Upload", lalu unggah file CSV yang akan digunakan. Pastikan untuk memberikan nama tabel di kolom "Table". Agar struktur data dapat dikenali secara otomatis, centang opsi "Auto Detect" pada bagian schema. Kemudian, atur "Field Delimiter" sesuai dengan format data agar setiap kolom dapat terbaca dengan benar. Setelah semua pengaturan selesai, tekan tombol "Create Table" untuk memasukkan data ke dalam tabel. Setelah proses ini selesai, tabel yang telah dibuat akan muncul di dalam dataset dan siap untuk dianalisis di BigQuery.
![Screenshot 2025-04-09 074234](https://github.com/user-attachments/assets/52e31557-413d-415e-89bc-2ef72aadbafc)
![Screenshot 2025-04-09 074247](https://github.com/user-attachments/assets/8e3d4cae-03a3-410f-9159-644a5cb07882)

## Membuat Tabel Analisa
Berikut ini tabel analisa dengan menggunakan query Big Query
![Screenshot 2025-04-09 074259](https://github.com/user-attachments/assets/70794b48-81ab-49e5-bb64-8699ea8e04fa)
![WhatsApp Image 2025-04-09 at 08 05 04_5473488d](https://github.com/user-attachments/assets/8f2d7d28-1d9f-4ce4-b5f4-15347f02894f)

## Query Syntax
Berikut ini query yang saya lakukan untuk mendapatkan tabel analisa di atas 
![Screenshot 2025-04-09 074335](https://github.com/user-attachments/assets/880a8458-2912-4ba1-aafb-6f2635c60406)

## Membuat Dashboard Performance Analytics dengan Power BI
Berikut ini hasil dashboard performance analytics image
![image](https://github.com/user-attachments/assets/d1fac761-f0b8-4633-a905-3370f901c68d)
Berikut ini link dashboard: https://lookerstudio.google.com/reporting/29efbbb7-24a9-4d67-9fc2-bd9bdc709236





