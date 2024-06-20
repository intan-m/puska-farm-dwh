-- Table: Batch
CREATE TABLE fact_distribusi (
  id_waktu INT8,
  id_lokasi INT8,
  id_unit_peternakan INT8,
  id_mitra_bisnis INT8,
  id_jenis_produk INT8,
  jumlah_distribusi NUMERIC(10,3),
  harga_minimum INT8,
  harga_maximum INT8,
  harga_rata_rata NUMERIC(10,3),
  jumlah_penjualan NUMERIC(10,3),
  created_dt TIMESTAMP,
  modified_dt TIMESTAMP,
  PRIMARY KEY(id_waktu, id_lokasi, id_unit_peternakan, id_mitra_bisnis, id_jenis_produk)
);

-- Table: Stream
CREATE TABLE fact_distribusi_stream (
  id_waktu INT8,
  id_lokasi INT8,
  id_unit_peternakan INT8,
  id_mitra_bisnis INT8,
  id_jenis_produk INT8,
  jumlah_distribusi NUMERIC(10,3),
  harga_minimum INT8,
  harga_maximum INT8,
  harga_rata_rata NUMERIC(10,3),
  jumlah_penjualan NUMERIC(10,3),
  created_dt TIMESTAMP,
  modified_dt TIMESTAMP,
  PRIMARY KEY(id_waktu, id_lokasi, id_unit_peternakan, id_mitra_bisnis, id_jenis_produk)
);
