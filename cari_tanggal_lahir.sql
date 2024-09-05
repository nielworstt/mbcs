SELECT
    nama as a,
    alamat as b,
    no_telepon as c
FROM
    tb_pelanggan
WHERE
    tanggal_lahir < '1990-01-01';