SELECT
    b.kategori AS kategori_barang,
    COUNT(*) AS jumlah_barang
FROM
    Barang b
GROUP BY
    b.kategori
ORDER BY
    jumlah_barang DESC
LIMIT
    1;