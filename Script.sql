WITH transaksi AS (
  SELECT *,
    CASE
      WHEN price <= 50000 THEN 0.1  -- harga <= 50.000 -> laba 10%
      WHEN price > 50000 AND price <= 100000 THEN 0.15  -- harga > 50.000 - 100.000 -> laba 15%
      WHEN price > 100000 AND price <= 300000 THEN 0.20  -- harga > 100.000 - 300.000 -> laba 20%
      WHEN price > 300000 AND price <= 500000 THEN 0.25  -- harga > 300.000 - 500.000 -> laba 25%
      ELSE 0.30  -- harga > 500.000 -> laba 30%
    END AS persentase_gross_laba
  FROM kimia_farma.kf_final_transaction
)

SELECT
    t.transaction_id,
    t.date,
    t.branch_id,
    k.branch_name,
    k.kota,
    k.provinsi,
    k.rating AS rating_cabang, -- rating_cabang
    t.customer_name, -- customer_name
    p.product_name, -- product_name
    p.product_id, -- product_id
    t.price AS actual_price, -- actual_price
    t.discount_percentage, -- discount_percentage
    t.persentase_gross_laba, -- persentase_gross_laba
    (t.price - (t.price * t.discount_percentage)) AS nett_sales, -- nett_sales
    (t.price * t.persentase_gross_laba) AS nett_profit, -- nett_profit
    t.rating AS rating_transaksi -- rating_transaksi
FROM
    transaksi AS t
LEFT JOIN kimia_farma.kf_kantor_cabang AS k
    ON t.branch_id = k.branch_id
LEFT JOIN kimia_farma.kf_product p
    ON t.product_id = p.product_id;