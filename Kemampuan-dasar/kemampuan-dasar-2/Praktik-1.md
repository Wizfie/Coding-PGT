# **Panduan Kolaborasi Github**
##  Langkah 1: *Inisialisasi Proyek Baru*
    1. Buka Github dan klik tombol '+' di pojok kanan rop dan pilih 'New Repository'.
    
    2. Setelah buat repository
Hasil : ![Gambar1](https://github.com/Wizfie/Oreo/blob/main/Screenshot%202022-08-13%20184103.png)
    
    - Selanjutnya Menghubungkan Repo yang baru di buat ke di Github ke direktory 'Lokal' dan menambahkan 1 file beranama Readme.
        Dengan mengggunakan command line
  ```
  echo "# Hello" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Wizfie/da.git
git push -u origin main
```
Hasil : ![Gambar2](https://github.com/Wizfie/Oreo/blob/main/3.png)

3. Kemudian saya ingin memasukan beberapa file ke dalam Repo dari lokal direktory
    Dengan Menggunakan command
    ```
    git add .
    gir commit -m
    git push

    ```
Hasil : ![Gambar3](https://github.com/Wizfie/Oreo/blob/main/4.png)


## Langkah 2: *Menyiapkan Tim*
 
  1. Mengajak Tim untuk kolaborasi
    - Klik tab Setting>Collaborators>Add people>Masukan teman github yang ingin di invite>Add
  Hasil : pending invite Wisfie99 ![Gambar4](https://github.com/Wizfie/Oreo/blob/main/6.png),
  -Kolaborator mendapatkan notif di email ![Gamabr5](https://github.com/Wizfie/Oreo/blob/main/7.png)

  2. Kemuadian Kolaborator meng-clone repo ke direktory lokal
  dengan command :
    ```
    get clone https://github.com/Wizfie/Hello.git

    cd Hello
    ````

## Langkah 3 : Berkolaborasi
    1. Kolaborator Membuat branch baru kemudian meminta menambah kata "Halo dunia" di dalam readme.md
dengan perintah melalui terminal di direktory lokal sbb
```
    git branch Master-1
    git checkout Master-1
    echo "# Halo dunia" >> README.md
    git commit -m "Tambah Halo dunia"
    git push origin Master-1
```
    2. Kolaborator masuk ke brach Master-1
    -  klik pull request
  Hasil : ![Gambar6](https://github.com/Wizfie/Oreo/blob/main/9.png)
    -  Menunggu konfirmasi team 1 untuk mergin
    -  Setelah di merger menghasilkan : ![Gambar7](https://github.com/Wizfie/Oreo/blob/main/10.png)
    -  Setelah di gabungkan bisa kita hapus branch master-1 nya

> **Selesai**
  



  





  
  












  
