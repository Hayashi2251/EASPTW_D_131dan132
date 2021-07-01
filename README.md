Untuk dapat melihat gambarnya, harap download gambarnya di https://drive.google.com/drive/folders/1t2VkU0hLaecqH8CM7flR-_xcaSxXmxgn?usp=sharing. Taruh di htdocs dan langsung di ekstrak di situ. Program kami menggunakan FileZilla dalam melakukannya.

1. Kloning repo dan cd ke dalamnya
Link github: https://github.com/Hayashi2251/EASPTW_D_131dan132.git 
2. Perintah Terminal “composer update”
3. Ganti nama atau salin file .env.example menjadi .env
“cp .env.example .env”
4. Pasang APP_KEY dari environment
“php artisan key:generate”
5. Atur kredensial basis data di file .env. Kasus spesial dari kami:
PORT_DB = 3307 diubah menjadi 3306
6. Impor file db(database/e-shop.sql) ke dalam database Anda (mysql,sql)
Link DB: https://github.com/Hayashi2251/EASPTW_D_131dan132/blob/main/database/eas132_133.sql 
7. Perintah Terminal “npm install”
8. Perintah Terminal “npm run watch”
9. jalankan perintah [laravel file manager]: - php artisan storage:link
10. Jalankan Laravel, perintah Terminal “php artisan serve”
11. Kunjungi (http://127.0.0.1:8000/) di browser Anda.
Kunjungi /admin jika untuk mengakses panel admin.
Email/Kata Sandi Admin: admin@gmail.com / 1111. 
Email/Kata Sandi Pengguna: chunchunmaru@gmail.com / 123 
