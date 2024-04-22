-- 1.menampilkan produk yang kode awalnya bukan huruf M

SELECT * FROM produk WHERE LEFT(kode, 1) <> 'M';

-- 2.Menampilkan produk-produk televisi
 SELECT * FROM produk WHERE nama LIKE  '%televisi%';


-- 3.menampilkan pelanggan mengandung huruf 'SA'
SELECT * FROM pelanggan WHERE nama LIKE '%SA%';

-- 4.Menampilkan pelanggan yang lahirnya bukan di Jakarta dan mengandung huruf ‘yo‘:
 SELECT * FROM pelanggan WHERE tmp_lahir <> 'Jakarta' AND nama LIKE '%yo%';



--  SOAL 2

-- 1.	Tampilkan produk yang paling murah
SELECT * FROM produk ORDER BY harga_beli ASC LIMIT 1;

-- 2.Tampilkan produk yang stoknya paling banyak
SELECT * FROM produk ORDER BY stok DESC LIMIT 1;

-- 4.	Tampilkan dua produk yang stoknya paling sedikit
SELECT * FROM produk ORDER BY stok ASC LIMIT 2;

-- 5.	Tampilkan pelanggan yang paling muda
 SELECT * FROM pelanggan ORDER BY tgl_lahir DESC LIMIT 1;

--  6.	Tampilkan pelanggan yang paling tua
SELECT * FROM pelanggan ORDER BY tgl_lahir ASC LIMIT 1;

