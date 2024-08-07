-- Table: CDC
CREATE TABLE fact_distribusi_cdc (
  id_waktu INT8,
  id_lokasi INT8,
  id_unit_peternakan INT8,
  id_mitra_bisnis INT8,
  id_jenis_produk INT8,
  jumlah_distribusi NUMERIC,
  harga_minimum INT8,
  harga_maximum INT8,
  harga_rata_rata NUMERIC,
  jumlah_penjualan NUMERIC,
  created_dt TIMESTAMP,
  modified_dt TIMESTAMP,
  job_id VARCHAR(20),
  PRIMARY KEY(id_waktu, id_lokasi, id_unit_peternakan, id_mitra_bisnis, id_jenis_produk, job_id)
);

-- Table: Batch
CREATE TABLE fact_distribusi (
  id_waktu INT8,
  id_lokasi INT8,
  id_unit_peternakan INT8,
  id_mitra_bisnis INT8,
  id_jenis_produk INT8,
  jumlah_distribusi NUMERIC,
  harga_minimum INT8,
  harga_maximum INT8,
  harga_rata_rata NUMERIC,
  jumlah_penjualan NUMERIC,
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
  jumlah_distribusi NUMERIC,
  harga_minimum INT8,
  harga_maximum INT8,
  harga_rata_rata NUMERIC,
  jumlah_penjualan NUMERIC,
  created_dt TIMESTAMP,
  modified_dt TIMESTAMP,
  PRIMARY KEY(id_waktu, id_lokasi, id_unit_peternakan, id_mitra_bisnis, id_jenis_produk)
);
