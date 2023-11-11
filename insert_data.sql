INSERT INTO
    Pelanggan (nama_pelanggan, email, nomor_telepon, alamat)
VALUES
    (
        'Fahki Rohandi',
        'paki@gmail.com',
        '082391239178',
        'Jl. Kanada Balikpapan'
    ),
    (
        'Ikhsan',
        'isan@gmail.com',
        '082138712922',
        'Jl. Gunung Guntur'
    ),
    (
        'Eka',
        'eka@gmail.com',
        '0823172310923',
        'Adiguna Laut'
    ),
    (
        'Akmal',
        'akmal@gmail.com',
        '08821731928',
        'Biduk-Biduk Berau'
    ),
    (
        'Pram Juggling',
        'pram@gmail.com',
        '08321873169',
        'Penajam Lewat Laut'
    ),
    (
        'Rafes',
        'rafes@gmail.com',
        '08123761292',
        'Jogja Klitih'
    ),
    (
        'Dimas',
        'dimas@gmail.com',
        '08128379180',
        'Kampung Texas'
    ),
    (
        'Apin',
        'apin@gmail.com',
        '08671827983',
        'Tidak Terlihat (Telindung)'
    ),
    (
        'Upik Lawanga',
        'upik@gmail.com',
        '08768792813',
        'Upik GunShop'
    ),
    (
        'Alit Medfo',
        'alit@gmail.com',
        '087168729803',
        'Karang Bugis'
    );

INSERT INTO
    Barang (nama_barang, kategori, harga, jumlah_stok)
VALUES
    ('Laptop', 'Elektronik', 120000, 50),
    ('Kamera', 'Elektronik', 50000, 30),
    ('Smartphone', 'Elektronik', 80000, 40),
    ('TV', 'Elektronik', 100000, 20),
    ('Mouse', 'Aksesori Komputer', 3000, 100),
    ('Keyboard', 'Aksesori Komputer', 5000, 80),
    ('Buku', 'Buku', 1500, 200),
    ('Meja', 'Perabotan', 20000, 10),
    ('Lampu Meja', 'Perabotan', 4000, 30),
    ('Alat Masak', 'Dapur', 8000, 15);

INSERT INTO
    Pesanan (
        id_pelanggan,
        id_barang,
        tanggal_pesanan,
        jumlah_barang,
        total_harga
    )
VALUES
    (1, 1, '2023-11-01', 2, 240000),
    (1, 2, '2023-11-01', 1, 50000),
    (1, 3, '2023-11-01', 3, 240000),
    (2, 2, '2023-11-02', 1, 50000),
    (2, 4, '2023-11-02', 2, 200000),
    (3, 6, '2023-11-03', 1, 5000),
    (3, 7, '2023-11-03', 5, 7500),
    (4, 8, '2023-11-04', 2, 40000),
    (4, 9, '2023-11-04', 1, 4000),
    (5, 10, '2023-11-05', 3, 24000),
    (6, 1, '2023-11-06', 2, 240000),
    (6, 5, '2023-11-06', 1, 3000),
    (7, 7, '2023-11-07', 4, 3000),
    (7, 3, '2023-11-07', 1, 80000),
    (8, 6, '2023-11-08', 2, 10000),
    (8, 2, '2023-11-08', 1, 25000),
    (9, 4, '2023-11-09', 3, 90000),
    (9, 1, '2023-11-09', 1, 120000),
    (10, 10, '2023-11-10', 2, 48000),
    (10, 9, '2023-11-10', 1, 4000);