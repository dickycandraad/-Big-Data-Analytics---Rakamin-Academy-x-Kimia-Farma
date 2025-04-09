# -Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma
## About Company
Kimia Farma adalah perusahaan farmasi pertama di Indonesia yang didirikan oleh Pemerintah Hindia Belanda pada tahun 1817 dengan nama NV Chemicalien Handle Rathkamp & Co. Setelah kebijakan nasionalisasi perusahaan-perusahaan Belanda di awal kemerdekaan, pada tahun 1958 pemerintah Indonesia menggabungkan beberapa perusahaan farmasi menjadi Perusahaan Negara Farmasi (PNF) Bhinneka Kimia Farma. Kemudian, pada 16 Agustus 1971, status perusahaan diubah menjadi Perseroan Terbatas (PT) dengan nama PT Kimia Farma (Persero). Perusahaan ini bergerak di bidang ritel farmasi, termasuk apotek, klinik kesehatan, dan laboratorium diagnostik yang tersebar di seluruh Indonesia. Sebagai industri farmasi, Kimia Farma memproduksi berbagai produk yang dikategorikan ke dalam empat kelompok utama: obat generik, obat bebas (OTC) & herbal, obat etikal, dan kosmetik.

## Latar Belakang
Sebagai salah satu BUMN farmasi terbesar di Indonesia, Kimia Farma memiliki visi untuk terus berkembang dan meningkatkan layanan kesehatan bagi masyarakat. Namun, dengan persaingan industri yang semakin ketat dan dinamika bisnis yang terus berubah, perusahaan ini perlu melakukan evaluasi kinerja secara menyeluruh. Di sinilah Big Data Analytics berperan penting. Dengan jumlah data transaksi, inventaris, cabang, dan produk yang sangat besar, Kimia Farma memiliki potensi informasi berharga yang belum dimanfaatkan secara maksimal. Melalui analisis data yang mendalam, perusahaan dapat memperoleh wawasan yang lebih tajam untuk menjawab berbagai pertanyaan penting terkait kinerja bisnis mereka.

## Data yang Disediakan
1. kf_final_transaction.csv
2. kf_inventory.csv
3. kf_kantor_cabang.csv
4. kf_product.csv

## Pernyataan Masalah
1. Memberikan gambaran lengkap tentang kinerja Kimia Farma dari tahun 2020 hingga 2023.
2. Membantu pemangku kepentingan memahami tren dan pola bisnis perusahaan.
3. Menemukan area yang bisa diperbaiki untuk meningkatkan kinerja perusahaan.
4. Membantu dalam pengambilan keputusan agar pendapatan dan jumlah transaksi meningkat.
5. Memberikan informasi tentang cabang yang perlu ditingkatkan agar pelanggan lebih puas.

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





