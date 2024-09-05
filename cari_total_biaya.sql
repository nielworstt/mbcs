SELECT
    pelanggan_id as a,
    kamar_id as b,
    tanggal_check_in as c,
    tanggal_check_out as d,
    jumlah_kamar as e,
    total_biaya as f
FROM
    tb_reservasi_hotel
WHERE 
    total_biaya > 3000000;
