# TP2DPBO2024C1

# Janji
Saya Muhamad Furqon Al-Haqqi NIM 2207207 mengerjakan TP2 dalam mata kuliah DPBO
untuk keberkahanNya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin.

# Desain Program
Hanya terdapat dua kelas pada program ini yaitu kelas Mahasiswa yang dijadikan data dan juga kelas Menu yang berfungsi sebagai pembuat(?) GUI.
Pada kelas Mahasiswa terdapat 4 atribut yaitu NIM, Nama, Jenis Kelamin, dan juga Golongan UKT (atribut yg ditambahkan).
Desain kelas Mahasiswa juga diimplementasikan kepada database dengan tambahan satu atribut yaitu id untuk primary key.

# Penjelasan Alur
1. Saat user pertama kali membuka aplikasi user akan melihat 4 input field, 2 tombol : Add dan Cancel, dan tabel yang menunjukkan isi list.
2. Untuk memasukkan data user dapat mengisi keempat input field yang tersedia kemudian menekan tombol Add. Jika user mengosongkan salah satu field maka program akan menolak dengan memberikan prompt berisi informasi bahwa seluruh field harus diisi, kemudian juga jika NIM yang hendak dimasukkan oleh user sudah ada pada database maka program akan menolak dengan memberikan prompt.
3. Jika user memilih/menekan salah satu row pada table, maka input field akan otomatis terisi oleh data dari row yang dipilih, kemudian tombol yang tersedia berubah menjadi Update, Cancel, dan Delete.
4. User dapat merubah data yang terpilih dengan merubah isian dari input field kemudian menekan tombol Update. Jika user mengosongkan salah satu field maka program akan menolak dengan memberikan prompt berisi informasi bahwa seluruh field harus diisi.
5. User dapat menghapus data yang terpilih dengan menekan tombol Delete, sebelum data benar-benar dihapus User akan diberikan sebuah confirmation prompt dimana terdapat dua pilihan yaitu Yes atau No, jika user menekan Yes maka data akan terhapus.
6. Tombol cancel akan selalu mengosongkan input form.

# Dokumentasi
