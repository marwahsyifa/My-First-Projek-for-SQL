SELECT kode_pelanggan, nama_produk, qty, harga, (qty * harga) AS total
FROM tr_penjualan
HAVING total >= 100000
ORDER BY total DESC;