SELECT
    p.nama_pelanggan AS nama_pelanggan,
    AVG(o.total_harga) AS rata_rata_transaksi
FROM
    Pesanan o
    JOIN Pelanggan p ON o.id_pelanggan = p.id_pelanggan
WHERE
    o.tanggal_pesanan BETWEEN CURDATE() - INTERVAL 1 MONTH
    AND CURDATE()
GROUP BY
    o.id_pelanggan,
    p.nama_pelanggan;