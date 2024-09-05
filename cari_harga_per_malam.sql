SELECT
    jenis_kamar as a,
    kapasitas as b,
    harga_per_malam as c
FROM
    tb_kamar
WHERE
    harga_per_malam > 500000;