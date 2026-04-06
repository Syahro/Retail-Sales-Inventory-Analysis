# 📊 Retail Sales & Inventory Analysis

## 📸 Dashboard Preview

![Dashboard](link_gambar)

## 📌 Project Overview
Project ini bertujuan untuk menganalisis data penjualan retail guna memahami pola penjualan, mengidentifikasi performa produk, serta memberikan rekomendasi strategis untuk optimasi inventory dan peningkatan penjualan.

---

## 🎯 Business Objective
- Menganalisis tren penjualan bulanan
- Mengidentifikasi produk fast-moving dan slow-moving
- Mendeteksi potensi dead stock
- Memberikan insight untuk mendukung pengambilan keputusan bisnis

---

## 🛠️ Tools & Technologies
- SQL (data extraction & aggregation)
- Python (Pandas, Matplotlib untuk analisis data)
- Power BI (dashboard visualization)
- Microsoft Excel (data validation & exploration)

---

## 📂 Dataset
Dataset yang digunakan adalah retail dataset (Superstore) yang berisi:
- Order Date
- Product Name
- Category
- Sales
- Region
- Customer Information

---

## 🔄 Data Workflow

Project ini menggunakan pendekatan end-to-end workflow yang umum digunakan dalam pekerjaan Data Analyst:

1. **SQL – Data Extraction & Preparation**
   - Mengambil data dari database
   - Melakukan filtering dan agregasi awal
   - Menyiapkan dataset yang siap dianalisis

2. **Python – Data Analysis**
   - Data cleaning (handle missing value & duplicate)
   - Exploratory Data Analysis (EDA)
   - Analisis tren penjualan
   - Analisis performa produk dan kategori
   - Identifikasi produk fast-moving & slow-moving

3. **Power BI – Data Visualization**
   - Membuat dashboard interaktif
   - Menampilkan KPI utama
   - Visualisasi tren dan performa penjualan
   - Mendukung pengambilan keputusan berbasis data

---

## 🔍 Data Analysis Process

### 1. Data Cleaning
- Menghapus data duplikat
- Menangani missing value
- Mengubah format data (terutama kolom tanggal)

### 2. Exploratory Data Analysis (EDA)
- Analisis tren penjualan bulanan
- Analisis performa produk
- Analisis kategori produk
- Identifikasi pola penjualan

### 3. Product Analysis
- Menentukan top-performing products
- Mengidentifikasi low-performing products
- Mengelompokkan produk berdasarkan kontribusi penjualan

### 4. Dead Stock Analysis
- Mengidentifikasi produk dengan penjualan rendah
- Menggunakan pendekatan distribusi data (quantile)
- Menentukan potensi produk yang tidak bergerak
- Mengidentifikasi produk dengan potensi dead stock menggunakan pendekatan distribusi data (quartile) dengan SQL window functio

---

## 📊 Key Insights

- Penjualan menunjukkan pola fluktuatif dan belum stabil antar bulan
- Sebagian kecil produk berkontribusi besar terhadap total penjualan (Pareto principle)
- Terdapat sejumlah produk dengan penjualan sangat rendah yang berpotensi menjadi dead stock
- Distribusi penjualan tidak merata antar produk dan kategori

---

## ⚠️ Business Impact

- Risiko overstock pada produk slow-moving
- Potensi kehilangan penjualan akibat stockout pada produk fast-moving
- Inefisiensi dalam pengelolaan inventory
- Modal terikat pada produk dengan performa rendah

---

## 💡 Recommendations

- Mengoptimalkan stok pada produk fast-moving untuk menghindari stockout
- Mengurangi pembelian produk slow-moving
- Menerapkan strategi promosi seperti bundling untuk meningkatkan penjualan produk low-performing
- Mengalokasikan budget inventory secara lebih efisien berdasarkan performa produk

---

## 📉 Sales Forecasting

Untuk mendukung perencanaan bisnis, dilakukan prediksi penjualan bulan berikutnya menggunakan metode Moving Average (3 bulan terakhir).

Pendekatan ini digunakan untuk:
- Mengidentifikasi tren terbaru
- Mengurangi fluktuasi data
- Memberikan estimasi yang stabil

Hasil prediksi dapat digunakan sebagai dasar:
- Perencanaan inventory
- Strategi penjualan
- Pengambilan keputusan bisnis

---

## 📈 Dashboard

Dashboard dibuat menggunakan Power BI yang mencakup:
- Sales Trend (penjualan bulanan)
- Top Products
- Category Performance
- KPI (Total Sales, Total Orders, Average Sales)

---

## 🚀 Conclusion

Project ini menunjukkan bagaimana analisis data dapat digunakan untuk memahami perilaku penjualan dan membantu perusahaan dalam mengoptimalkan strategi inventory serta meningkatkan efisiensi bisnis.

Pendekatan end-to-end (SQL, Python, dan Power BI) mencerminkan workflow yang umum digunakan dalam peran Data Analyst di dunia kerja.

---

## 🔗 Author

Arief Syahroni  
Aspiring Data Analyst
