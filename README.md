# PPBSection3
Widget &amp; State

Muhammad Azka Andrian Kusno
5025231102

## App recreation:
<br>
<img width="455" height="859" alt="image" src="https://github.com/user-attachments/assets/9783ab8f-2623-46d6-a71c-8d98b4739045" />
<br>

## Penjelasan Example App pada Section 4. Github

Widget yang digunakan:

- Scaffold: sebagai base untuk widget - widget lainnya

- AppBar: Untuk membuat appbar di atas aplikasi
  - Text, Textstyle: untuk membuat dan mengubah style text "My First app"
  - Colors: untuk mengubah warna appbar

- Column: untuk membuat column agar container - container yang akan digunakan berjejer secara vertikal
  - Container: container untuk display image
    - AspectRatio: untuk mengubah aspect ratio menjadi 1 atau kotak
    - Container: container untuk display image
      - MediaQuery: mendapatkan width device
      - EdgeInset: untuk mengatur margin dan padding
      - Colors: untuk mengubah warna container menjadi biru
      - Center: agar image diposisikan di tengah
        - Image: image
  - Container: container untuk text "what image is that"
    - Text: untuk menampilkan text "what image is that"
  - Container: container untuk icon - icon
    - Row: row agar icon - icon berjejer horizontal
      - MainAxisAlignment, CrossAxisAlignment: menentukan alignment untuk main axis dan cross axis agar icon - icon memiliki spacing antar icon yang sama
      - Column: untuk menampilkan icon diatas dan text dibawah. digunakan 3 kali
        - Icon: menampilkan icon
        - Text: menampilkan text
  - CounterCard: widget custom yang menggunakan statefulwidget untuk menampilkan counter yang akan naik ketika tombol + diklik
    - _CounterCardState: sebuah widget yang memiliki state yang menghitung nilai jumlah klik saat ini. memiliki fungsi _incrementCounter untuk menaikkan nilai.
      - Container: container untuk UI counter
        - Row: row agar text dan tombol berjajar horizontal
          - Text: menampilkan text "Counter here: $_counter" dimana $_counter akan berubah nilainya sesuai state
          - Container: container untuk tombol dan icon
          - Iconbutton, Icon: tombol dengan icon yang akan memanggil _incrementCounter saat diklik
