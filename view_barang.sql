SELECT
    p.nama_barang AS nama_produk,
    SUM(o.jumlah_barang) AS jumlah_pembelian
FROM
    Pesanan o
    JOIN Barang p ON o.id_barang = p.id_barang
GROUP BY
    o.id_barang,
    p.nama_barang
ORDER BY
    jumlah_pembelian DESC;