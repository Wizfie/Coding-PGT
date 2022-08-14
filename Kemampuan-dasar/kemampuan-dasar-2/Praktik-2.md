# **Kolaborasi Team Menggunakan Github**

## 1: **Menambahkan Anggota Tim**
### Ada Dua Cara menyiapkan Github untuk Tim Kolaborasi
1.Organizations
2.Collaborators

### 1.Organizations
1. untuk membuat Organizations pergi ke Profile>Settings>Organizations
 - atau dengan cara mudah ke Link berikut 
```
 https://github.com/organizations/[organization-name]/teams/new
 ```
2. Organizations yang saya buat 
[Link Organizations Saya](https://github.com/Blok-Q-Tim)

  * Ada 3 Perizinan yang bisa di berikan :
  - Pull Only :  Fetch and Merge dengan repositori lain atau salinan lokal. Akses hanya baca.
  - Push and Pull : bersama dengan pembaruan Repo jarak jauh. Baca + Akses tulis
  - Push, Pull & Administrative : bersama dengan hak atas info penagihan, membuat tim serta membatalkan akun Organization. Baca + Tulis + akses Admin
  
  ### 2. Collaborators
  1. Collaborators digunakan untuk memberikan akses Read + Write access ke satu repositori yang dimiliki oleh akun pribadi.
   
- Masing-masing Collaborator memiliki akses Write ke repositori, kita dapat melakukan "git clone"
- membuat "git pull" untuk mengambil dan menggabungkan setiap perubahan dalam repositori jarak jauh
- git push, untuk memperbarui repositori jarak jauh dengan perubahan kita sendiri
  
##   Alat 2: **Pull Requests**
### Memulai Pull Request
Ada dua model pull request di Github:
1. Fork & Pull Model - Digunakan di repositori publik yang tidak memiliki akses push
2. Share Repository Model - Digunakan dalam repositori pribadi yang kita miliki akses push. Fork tidak diperlukan adalah case ini.

Percobaan  : 
- Fork Repo dari [akun 1](https://github.com/Wizfie/Oreo) ke [Akun 2](https://github.com/Wisfie99)
Hasil : ![Gambar1](https://github.com/Wizfie/Hello/blob/main/100.png)

-Selanjutnya kita clone Repository ini ke komputer Lokal :
```
git Clone https://github.com/Wisfie99/Oreo.git
cd Oreo
```
Hasil : ![Gambar](https://github.com/Wizfie/Hello/blob/main/99.png)


-Kemudian buat cabang baru untuk membuat perubahan yang sangat sederhana  untuk mengubah readme.md file : 
```
git clone git@github.com:Wizfie/Oreo.git
cd Oreo
git checkout -b NEW
echo "# Selamat malam" >> README.md
git add README.md
git commit -m "Tambah kata"
git push origin NEW

```
Kembali di akun Contributor kita ke branch yang baru di buat  & meng-klik Pull request
secara otomatis kembali ke repo asli  :
![Gambar](https://github.com/Wizfie/Hello/blob/main/102.png)

Setelah itu jika di Repo akun 1  pemilik repo asli klik Merge Pull request 
file akan terupdate :
![Gambar](https://github.com/Wizfie/Hello/blob/main/555.png)


## **Pelacakan Bug**
#### **Bug** adalah Hal yang rusak dan harus di perbaiki / Masalah

**Fitur yang tersedia** :
1. *Label* : Berguna untuk memberi warna pada masalah, agar masalah mudah di sortir.
2. *Milestones* : adalah kategori yang dapat di kaitkan dengan setiap masalah ,berguna untuk mengidentifikasikan masalah apa yang perlu di kerjakan untuk di rilis berikutnya
3. *Search* : Tempat untuk menulis dan mencari masalah yang ingin di temukan
4. *Assignment* : Berguna untuk melihat masalah apa saja yang harus kita kerjakan
5. *Auto-close* : pesan kommit untuk secara otomastis menutup masalah 
  ``` 
  git add .
  git commit -m "corrected url. fixes #2"
  git push origin master
  ```
6. *Mentions* : Berguna untuk meninggalkan catatan 
  
## **Analytics**
Sangat jelas bahwa kita bisa memasangkan daftar tugas kita dan memperbarui komitmen kode kita.
Ada dua alat yang memberi wawasan tentang repositori - Graphs dan Network.
  1.**Graphs**
Grafik menyediakan analisis rinci seperti:

- **Contributors**: Siapa yang kontributor? Dan berapa banyak baris kode yang mereka tambahkan atau hapus?
- **Commit Activity**: Minggu-minggu mana komit berlangsung dalam setahun terakhir?
- **Code Frequency**: Berapa banyak baris kode yang dilakukan sepanjang siklus hidup proyek?
- **Punchcard**: Selama waktu apa waktu melakukan biasanya dilakukan?
![Image](https://github.com/Wizfie/Oreo/blob/main/github-team-graphs%20(1).png)

   2.**Network**
  Github Network adalah alat canggih yang memungkinkan Anda melihat setiap komitmen kontributor dan bagaimana mereka terkait satu sama lain. Ketika kita melihat visualizer secara keseluruhan, kita melihat setiap commit pada setiap cabang dari setiap repositori yang dimiliki jaringan.
