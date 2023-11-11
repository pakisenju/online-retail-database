CREATE TABLE IF NOT EXISTS Pelanggan (
    id_pelanggan INT AUTO_INCREMENT PRIMARY KEY,
    nama_pelanggan VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    nomor_telepon VARCHAR(15),
    alamat TEXT
);

CREATE TABLE IF NOT EXISTS Barang (
    id_barang INT AUTO_INCREMENT PRIMARY KEY,
    nama_barang VARCHAR(100),
    kategori VARCHAR(50),
    harga INT(10),
    jumlah_stok INT
);

CREATE TABLE IF NOT EXISTS Pesanan (
    id_pesanan INT AUTO_INCREMENT PRIMARY KEY,
    id_pelanggan INT,
    id_barang INT,
    tanggal_pesanan DATE,
    jumlah_barang INT,
    total_harga INT(10),
    FOREIGN KEY (id_pelanggan) REFERENCES Pelanggan(id_pelanggan),
    FOREIGN KEY (id_barang) REFERENCES Barang(id_barang)
);